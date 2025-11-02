:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.78.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find dst-address=207.171.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
