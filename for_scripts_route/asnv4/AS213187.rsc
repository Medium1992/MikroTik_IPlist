:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213187 and dst-address=31.148.252.0/22}]] = 0) do={ add dst-address=31.148.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213187 }
