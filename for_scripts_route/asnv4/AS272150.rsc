:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272150 and dst-address=192.141.20.0/22}]] = 0) do={ add dst-address=192.141.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272150 }
