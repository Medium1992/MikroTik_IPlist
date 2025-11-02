:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61726 and dst-address=131.72.96.0/22]] = 0) do={ add dst-address=131.72.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61726 }
:if ([:len [/ip/route/find comment=AS61726 and dst-address=186.227.64.0/23]] = 0) do={ add dst-address=186.227.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61726 }
:if ([:len [/ip/route/find comment=AS61726 and dst-address=186.227.67.0/24]] = 0) do={ add dst-address=186.227.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61726 }
