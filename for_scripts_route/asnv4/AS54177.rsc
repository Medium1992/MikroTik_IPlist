:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54177 and dst-address=149.69.0.0/16]] = 0) do={ add dst-address=149.69.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54177 }
