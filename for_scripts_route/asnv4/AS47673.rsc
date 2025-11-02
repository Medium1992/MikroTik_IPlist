:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47673 and dst-address=31.148.28.0/23}]] = 0) do={ add dst-address=31.148.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47673 }
