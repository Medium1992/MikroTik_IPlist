:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401209 and dst-address=192.80.214.0/24]] = 0) do={ add dst-address=192.80.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401209 }
