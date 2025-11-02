:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54197 and dst-address=103.136.186.0/24}]] = 0) do={ add dst-address=103.136.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54197 }
:if ([:len [/ip/route/find comment=AS54197 and dst-address=103.177.136.0/23}]] = 0) do={ add dst-address=103.177.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54197 }
:if ([:len [/ip/route/find comment=AS54197 and dst-address=46.3.80.0/22}]] = 0) do={ add dst-address=46.3.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54197 }
