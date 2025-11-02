:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25183 and dst-address=195.234.132.0/24]] = 0) do={ add dst-address=195.234.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25183 }
:if ([:len [/ip/route/find comment=AS25183 and dst-address=91.203.112.0/22]] = 0) do={ add dst-address=91.203.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25183 }
