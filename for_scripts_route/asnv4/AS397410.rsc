:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397410 and dst-address=192.231.143.0/24}]] = 0) do={ add dst-address=192.231.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397410 }
:if ([:len [/ip/route/find comment=AS397410 and dst-address=204.17.130.0/23}]] = 0) do={ add dst-address=204.17.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397410 }
