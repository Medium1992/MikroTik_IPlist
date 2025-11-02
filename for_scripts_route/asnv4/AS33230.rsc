:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33230 and dst-address=162.219.68.0/22}]] = 0) do={ add dst-address=162.219.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33230 }
:if ([:len [/ip/route/find comment=AS33230 and dst-address=24.53.80.0/20}]] = 0) do={ add dst-address=24.53.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33230 }
