:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14107 and dst-address=64.5.0.0/19]] = 0) do={ add dst-address=64.5.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14107 }
