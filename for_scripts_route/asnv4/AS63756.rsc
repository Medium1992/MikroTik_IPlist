:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63756 and dst-address=103.199.12.0/23}]] = 0) do={ add dst-address=103.199.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63756 }
:if ([:len [/ip/route/find comment=AS63756 and dst-address=103.199.14.0/24}]] = 0) do={ add dst-address=103.199.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63756 }
