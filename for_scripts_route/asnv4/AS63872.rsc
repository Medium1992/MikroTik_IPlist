:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63872 and dst-address=103.127.144.0/23}]] = 0) do={ add dst-address=103.127.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63872 }
:if ([:len [/ip/route/find comment=AS63872 and dst-address=103.52.170.0/23}]] = 0) do={ add dst-address=103.52.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63872 }
