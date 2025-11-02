:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36808 and dst-address=167.119.240.0/20]] = 0) do={ add dst-address=167.119.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36808 }
