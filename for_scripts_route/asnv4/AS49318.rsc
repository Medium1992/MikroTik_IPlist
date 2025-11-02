:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49318 and dst-address=188.93.176.0/21]] = 0) do={ add dst-address=188.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49318 }
:if ([:len [/ip/route/find comment=AS49318 and dst-address=194.110.124.0/23]] = 0) do={ add dst-address=194.110.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49318 }
:if ([:len [/ip/route/find comment=AS49318 and dst-address=194.110.130.0/23]] = 0) do={ add dst-address=194.110.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49318 }
:if ([:len [/ip/route/find comment=AS49318 and dst-address=46.28.248.0/21]] = 0) do={ add dst-address=46.28.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49318 }
