:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18415 and dst-address=61.57.240.0/20]] = 0) do={ add dst-address=61.57.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18415 }
