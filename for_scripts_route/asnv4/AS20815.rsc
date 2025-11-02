:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20815 and dst-address=for_scripts_route/asnv4/AS20815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20815 }
:if ([:len [/ip/route/find comment=AS20815 and dst-address=80.64.32.0/20]] = 0) do={ add dst-address=80.64.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20815 }
