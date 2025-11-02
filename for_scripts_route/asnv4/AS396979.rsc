:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396979 and dst-address=204.147.16.0/20]] = 0) do={ add dst-address=204.147.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396979 }
:if ([:len [/ip/route/find comment=AS396979 and dst-address=207.62.82.0/23]] = 0) do={ add dst-address=207.62.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396979 }
:if ([:len [/ip/route/find comment=AS396979 and dst-address=207.62.84.0/22]] = 0) do={ add dst-address=207.62.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396979 }
