:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49889 and dst-address=176.98.0.0/19]] = 0) do={ add dst-address=176.98.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49889 }
:if ([:len [/ip/route/find comment=AS49889 and dst-address=195.211.60.0/22]] = 0) do={ add dst-address=195.211.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49889 }
