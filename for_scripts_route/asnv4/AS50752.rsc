:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50752 and dst-address=178.218.0.0/20]] = 0) do={ add dst-address=178.218.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50752 }
