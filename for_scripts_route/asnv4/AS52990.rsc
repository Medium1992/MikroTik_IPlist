:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52990 and dst-address=for_scripts_route/asnv4/AS52990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
:if ([:len [/ip/route/find comment=AS52990 and dst-address=177.53.16.0/22]] = 0) do={ add dst-address=177.53.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
:if ([:len [/ip/route/find comment=AS52990 and dst-address=177.53.20.0/23]] = 0) do={ add dst-address=177.53.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
:if ([:len [/ip/route/find comment=AS52990 and dst-address=177.53.22.0/24]] = 0) do={ add dst-address=177.53.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52990 }
