:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199426 and dst-address=for_scripts_route/asnv4/AS199426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199426 }
:if ([:len [/ip/route/find comment=AS199426 and dst-address=154.44.177.0/24]] = 0) do={ add dst-address=154.44.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199426 }
:if ([:len [/ip/route/find comment=AS199426 and dst-address=154.44.181.0/24]] = 0) do={ add dst-address=154.44.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199426 }
