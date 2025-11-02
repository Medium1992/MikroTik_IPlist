:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21203 }
:if ([:len [/ip/route/find dst-address=95.81.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21203 }
