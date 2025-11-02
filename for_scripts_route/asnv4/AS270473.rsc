:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270473 and dst-address=200.58.248.0/22}]] = 0) do={ add dst-address=200.58.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270473 }
