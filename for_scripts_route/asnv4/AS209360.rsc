:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
:if ([:len [/ip/route/find dst-address=154.61.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
:if ([:len [/ip/route/find dst-address=193.105.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
:if ([:len [/ip/route/find dst-address=38.27.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
:if ([:len [/ip/route/find dst-address=46.32.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209360 }
