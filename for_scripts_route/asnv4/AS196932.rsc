:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196932 and dst-address=178.255.136.0/21]] = 0) do={ add dst-address=178.255.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196932 }
