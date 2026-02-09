:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.194.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.194.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13812 }
:if ([:len [/ip/route/find dst-address=208.89.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13812 }
:if ([:len [/ip/route/find dst-address=208.89.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13812 }
