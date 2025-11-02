:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28665 and dst-address=for_scripts_route/asnv4/AS28665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
:if ([:len [/ip/route/find comment=AS28665 and dst-address=177.12.0.0/18]] = 0) do={ add dst-address=177.12.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
:if ([:len [/ip/route/find comment=AS28665 and dst-address=177.136.128.0/19]] = 0) do={ add dst-address=177.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
:if ([:len [/ip/route/find comment=AS28665 and dst-address=189.1.128.0/20]] = 0) do={ add dst-address=189.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28665 }
