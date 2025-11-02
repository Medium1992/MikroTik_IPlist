:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215037 and dst-address=194.117.65.0/24}]] = 0) do={ add dst-address=194.117.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215037 }
:if ([:len [/ip/route/find comment=AS215037 and dst-address=81.177.208.0/22}]] = 0) do={ add dst-address=81.177.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215037 }
