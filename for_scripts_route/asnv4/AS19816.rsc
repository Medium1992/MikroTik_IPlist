:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19816 and dst-address=206.180.160.0/19}]] = 0) do={ add dst-address=206.180.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19816 }
