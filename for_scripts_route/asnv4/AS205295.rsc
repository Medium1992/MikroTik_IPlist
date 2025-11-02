:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205295 and dst-address=185.219.24.0/22}]] = 0) do={ add dst-address=185.219.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205295 }
:if ([:len [/ip/route/find comment=AS205295 and dst-address=91.196.208.0/22}]] = 0) do={ add dst-address=91.196.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205295 }
