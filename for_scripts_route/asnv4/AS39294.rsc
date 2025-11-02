:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39294 }
:if ([:len [/ip/route/find dst-address=213.5.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39294 }
:if ([:len [/ip/route/find dst-address=45.82.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39294 }
:if ([:len [/ip/route/find dst-address=45.82.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39294 }
:if ([:len [/ip/route/find dst-address=91.234.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39294 }
