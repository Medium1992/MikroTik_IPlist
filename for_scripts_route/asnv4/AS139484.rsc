:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139484 and dst-address=103.143.6.0/23}]] = 0) do={ add dst-address=103.143.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139484 }
:if ([:len [/ip/route/find comment=AS139484 and dst-address=103.172.104.0/23}]] = 0) do={ add dst-address=103.172.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139484 }
:if ([:len [/ip/route/find comment=AS139484 and dst-address=103.185.206.0/23}]] = 0) do={ add dst-address=103.185.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139484 }
