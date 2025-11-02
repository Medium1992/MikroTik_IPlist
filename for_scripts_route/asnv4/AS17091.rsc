:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17091 and dst-address=204.62.194.0/23]] = 0) do={ add dst-address=204.62.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17091 }
:if ([:len [/ip/route/find comment=AS17091 and dst-address=204.62.196.0/24]] = 0) do={ add dst-address=204.62.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17091 }
