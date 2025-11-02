:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209102 and dst-address=2.56.128.0/23}]] = 0) do={ add dst-address=2.56.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209102 }
:if ([:len [/ip/route/find comment=AS209102 and dst-address=2.56.130.0/24}]] = 0) do={ add dst-address=2.56.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209102 }
