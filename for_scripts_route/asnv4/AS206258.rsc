:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206258 and dst-address=193.183.206.0/24}]] = 0) do={ add dst-address=193.183.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206258 }
:if ([:len [/ip/route/find comment=AS206258 and dst-address=194.68.164.0/24}]] = 0) do={ add dst-address=194.68.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206258 }
:if ([:len [/ip/route/find comment=AS206258 and dst-address=194.68.187.0/24}]] = 0) do={ add dst-address=194.68.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206258 }
