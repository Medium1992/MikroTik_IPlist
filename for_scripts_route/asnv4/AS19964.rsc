:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19964 and dst-address=199.114.204.0/22}]] = 0) do={ add dst-address=199.114.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19964 }
