:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.243.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199929 }
:if ([:len [/ip/route/find dst-address=45.134.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199929 }
:if ([:len [/ip/route/find dst-address=92.242.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199929 }
