:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9297 and dst-address=for_scripts_route/asnv4/AS9297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
:if ([:len [/ip/route/find comment=AS9297 and dst-address=119.252.0.0/19]] = 0) do={ add dst-address=119.252.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
:if ([:len [/ip/route/find comment=AS9297 and dst-address=202.12.71.0/24]] = 0) do={ add dst-address=202.12.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
:if ([:len [/ip/route/find comment=AS9297 and dst-address=43.248.44.0/22]] = 0) do={ add dst-address=43.248.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
