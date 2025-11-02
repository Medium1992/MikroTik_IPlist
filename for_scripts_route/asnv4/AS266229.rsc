:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266229 and dst-address=192.144.96.0/22}]] = 0) do={ add dst-address=192.144.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266229 }
