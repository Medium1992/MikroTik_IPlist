:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.85.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398876 }
:if ([:len [/ip/route/find dst-address=63.135.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.135.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398876 }
