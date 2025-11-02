:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.215.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.215.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271868 }
:if ([:len [/ip/route/find dst-address=204.199.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.199.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271868 }
