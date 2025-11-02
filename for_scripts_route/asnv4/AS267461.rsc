:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267461 and dst-address=192.141.24.0/22}]] = 0) do={ add dst-address=192.141.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267461 }
