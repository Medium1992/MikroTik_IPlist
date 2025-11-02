:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54985 and dst-address=192.235.32.0/20]] = 0) do={ add dst-address=192.235.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54985 }
