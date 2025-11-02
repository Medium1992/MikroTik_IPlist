:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328180 and dst-address=for_scripts_route/asnv4/AS328180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
:if ([:len [/ip/route/find comment=AS328180 and dst-address=156.38.12.0/23]] = 0) do={ add dst-address=156.38.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
:if ([:len [/ip/route/find comment=AS328180 and dst-address=156.38.14.0/24]] = 0) do={ add dst-address=156.38.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
:if ([:len [/ip/route/find comment=AS328180 and dst-address=156.38.8.0/22]] = 0) do={ add dst-address=156.38.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328180 }
