:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.144.193.0/24}]] = 0) do={ add dst-address=103.144.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.151.38.0/24}]] = 0) do={ add dst-address=103.151.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.163.178.0/23}]] = 0) do={ add dst-address=103.163.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.163.56.0/23}]] = 0) do={ add dst-address=103.163.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.181.2.0/23}]] = 0) do={ add dst-address=103.181.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.182.82.0/23}]] = 0) do={ add dst-address=103.182.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.75.40.0/23}]] = 0) do={ add dst-address=103.75.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
:if ([:len [/ip/route/find comment=AS149268 and dst-address=103.75.43.0/24}]] = 0) do={ add dst-address=103.75.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149268 }
