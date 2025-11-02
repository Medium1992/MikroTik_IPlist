:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131739 and dst-address=203.57.24.0/23]] = 0) do={ add dst-address=203.57.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131739 }
