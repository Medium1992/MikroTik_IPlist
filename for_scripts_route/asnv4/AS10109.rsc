:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10109 and dst-address=119.40.100.0/24]] = 0) do={ add dst-address=119.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10109 }
:if ([:len [/ip/route/find comment=AS10109 and dst-address=119.40.102.0/23]] = 0) do={ add dst-address=119.40.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10109 }
:if ([:len [/ip/route/find comment=AS10109 and dst-address=119.40.96.0/22]] = 0) do={ add dst-address=119.40.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10109 }
