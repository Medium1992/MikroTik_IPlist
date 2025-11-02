:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54671 and dst-address=199.231.88.0/22}]] = 0) do={ add dst-address=199.231.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54671 }
