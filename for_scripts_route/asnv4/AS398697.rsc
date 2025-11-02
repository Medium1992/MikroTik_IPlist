:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.199.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398697 }
:if ([:len [/ip/route/find dst-address=161.199.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398697 }
