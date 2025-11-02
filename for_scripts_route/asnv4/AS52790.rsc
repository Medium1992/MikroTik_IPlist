:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52790 and dst-address=for_scripts_route/asnv4/AS52790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52790 }
:if ([:len [/ip/route/find comment=AS52790 and dst-address=177.39.12.0/22]] = 0) do={ add dst-address=177.39.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52790 }
:if ([:len [/ip/route/find comment=AS52790 and dst-address=200.196.140.0/22]] = 0) do={ add dst-address=200.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52790 }
