:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18052 and dst-address=202.51.252.0/22}]] = 0) do={ add dst-address=202.51.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18052 }
