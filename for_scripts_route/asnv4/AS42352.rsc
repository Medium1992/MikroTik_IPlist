:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42352 and dst-address=91.194.250.0/23}]] = 0) do={ add dst-address=91.194.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42352 }
:if ([:len [/ip/route/find comment=AS42352 and dst-address=91.218.212.0/22}]] = 0) do={ add dst-address=91.218.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42352 }
