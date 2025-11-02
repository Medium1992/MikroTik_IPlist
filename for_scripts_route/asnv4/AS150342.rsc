:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150342 and dst-address=103.17.4.0/23}]] = 0) do={ add dst-address=103.17.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150342 }
:if ([:len [/ip/route/find comment=AS150342 and dst-address=203.90.253.0/24}]] = 0) do={ add dst-address=203.90.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150342 }
