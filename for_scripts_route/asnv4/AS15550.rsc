:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15550 and dst-address=193.25.224.0/20]] = 0) do={ add dst-address=193.25.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15550 }
