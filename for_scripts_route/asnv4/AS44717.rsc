:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44717 and dst-address=151.237.204.0/23]] = 0) do={ add dst-address=151.237.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44717 }
:if ([:len [/ip/route/find comment=AS44717 and dst-address=78.136.66.0/23]] = 0) do={ add dst-address=78.136.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44717 }
:if ([:len [/ip/route/find comment=AS44717 and dst-address=93.119.30.0/23]] = 0) do={ add dst-address=93.119.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44717 }
