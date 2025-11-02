:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216287 and dst-address=for_scripts_route/asnv4/AS216287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216287 }
:if ([:len [/ip/route/find comment=AS216287 and dst-address=95.130.231.0/24]] = 0) do={ add dst-address=95.130.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216287 }
