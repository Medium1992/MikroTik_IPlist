:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263004 and dst-address=143.208.228.0/22]] = 0) do={ add dst-address=143.208.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263004 }
:if ([:len [/ip/route/find comment=AS263004 and dst-address=186.237.16.0/21]] = 0) do={ add dst-address=186.237.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263004 }
