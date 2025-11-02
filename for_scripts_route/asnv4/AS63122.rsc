:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63122 and dst-address=104.192.132.0/22}]] = 0) do={ add dst-address=104.192.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63122 }
:if ([:len [/ip/route/find comment=AS63122 and dst-address=38.64.193.0/24}]] = 0) do={ add dst-address=38.64.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63122 }
:if ([:len [/ip/route/find comment=AS63122 and dst-address=38.64.202.0/23}]] = 0) do={ add dst-address=38.64.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63122 }
