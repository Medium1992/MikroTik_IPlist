:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63254 and dst-address=204.76.144.0/21]] = 0) do={ add dst-address=204.76.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63254 }
