:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32790 and dst-address=for_scripts_route/asnv4/AS32790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32790 }
:if ([:len [/ip/route/find comment=AS32790 and dst-address=65.197.232.0/24]] = 0) do={ add dst-address=65.197.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32790 }
