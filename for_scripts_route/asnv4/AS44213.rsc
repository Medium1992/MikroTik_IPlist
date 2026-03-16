:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
:if ([:len [/ip/route/find dst-address=193.35.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
:if ([:len [/ip/route/find dst-address=213.137.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.137.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
:if ([:len [/ip/route/find dst-address=87.229.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
