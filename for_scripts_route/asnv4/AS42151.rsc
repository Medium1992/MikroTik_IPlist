:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.242.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42151 }
:if ([:len [/ip/route/find dst-address=212.22.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42151 }
:if ([:len [/ip/route/find dst-address=45.147.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42151 }
