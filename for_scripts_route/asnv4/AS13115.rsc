:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13115 and dst-address=for_scripts_route/asnv4/AS13115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13115 }
:if ([:len [/ip/route/find comment=AS13115 and dst-address=213.145.64.0/23]] = 0) do={ add dst-address=213.145.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13115 }
:if ([:len [/ip/route/find comment=AS13115 and dst-address=213.145.80.0/23]] = 0) do={ add dst-address=213.145.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13115 }
