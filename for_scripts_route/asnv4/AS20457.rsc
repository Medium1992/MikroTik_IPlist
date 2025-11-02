:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20457 and dst-address=for_scripts_route/asnv4/AS20457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20457 }
:if ([:len [/ip/route/find comment=AS20457 and dst-address=154.198.11.0/24]] = 0) do={ add dst-address=154.198.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20457 }
