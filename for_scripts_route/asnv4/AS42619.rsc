:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42619 and dst-address=193.59.60.0/22}]] = 0) do={ add dst-address=193.59.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42619 }
:if ([:len [/ip/route/find comment=AS42619 and dst-address=91.193.12.0/22}]] = 0) do={ add dst-address=91.193.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42619 }
