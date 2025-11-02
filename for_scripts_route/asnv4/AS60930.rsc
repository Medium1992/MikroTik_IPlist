:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60930 and dst-address=for_scripts_route/asnv4/AS60930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60930 }
:if ([:len [/ip/route/find comment=AS60930 and dst-address=213.134.30.0/24]] = 0) do={ add dst-address=213.134.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60930 }
:if ([:len [/ip/route/find comment=AS60930 and dst-address=91.147.84.0/22]] = 0) do={ add dst-address=91.147.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60930 }
