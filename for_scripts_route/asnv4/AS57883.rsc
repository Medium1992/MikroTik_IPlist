:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57883 and dst-address=44.31.204.0/22}]] = 0) do={ add dst-address=44.31.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57883 }
