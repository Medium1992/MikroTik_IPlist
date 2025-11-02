:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398748 and dst-address=37.228.148.0/22}]] = 0) do={ add dst-address=37.228.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398748 }
