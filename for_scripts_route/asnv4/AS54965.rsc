:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54965 and dst-address=128.238.0.0/16]] = 0) do={ add dst-address=128.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54965 }
