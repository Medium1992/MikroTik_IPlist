:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205423 and dst-address=38.7.148.0/22}]] = 0) do={ add dst-address=38.7.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205423 }
