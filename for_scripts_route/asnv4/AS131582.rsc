:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131582 and dst-address=103.69.130.0/23}]] = 0) do={ add dst-address=103.69.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131582 }
:if ([:len [/ip/route/find comment=AS131582 and dst-address=160.25.173.0/24}]] = 0) do={ add dst-address=160.25.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131582 }
