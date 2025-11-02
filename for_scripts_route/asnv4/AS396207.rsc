:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396207 and dst-address=146.214.16.0/21]] = 0) do={ add dst-address=146.214.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396207 }
