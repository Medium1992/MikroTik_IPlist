:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50771 and dst-address=178.218.16.0/20}]] = 0) do={ add dst-address=178.218.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50771 }
