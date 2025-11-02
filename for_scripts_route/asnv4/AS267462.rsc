:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267462 and dst-address=192.141.84.0/22}]] = 0) do={ add dst-address=192.141.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267462 }
