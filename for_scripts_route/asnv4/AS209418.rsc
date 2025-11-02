:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209418 and dst-address=193.17.80.0/22}]] = 0) do={ add dst-address=193.17.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209418 }
