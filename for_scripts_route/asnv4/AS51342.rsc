:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51342 and dst-address=176.124.96.0/21]] = 0) do={ add dst-address=176.124.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51342 }
:if ([:len [/ip/route/find comment=AS51342 and dst-address=195.128.166.0/23]] = 0) do={ add dst-address=195.128.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51342 }
