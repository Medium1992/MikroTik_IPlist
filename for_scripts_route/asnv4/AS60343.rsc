:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60343 and dst-address=for_scripts_route/asnv4/AS60343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60343 }
:if ([:len [/ip/route/find comment=AS60343 and dst-address=195.208.223.0/24]] = 0) do={ add dst-address=195.208.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60343 }
:if ([:len [/ip/route/find comment=AS60343 and dst-address=91.232.6.0/23]] = 0) do={ add dst-address=91.232.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60343 }
