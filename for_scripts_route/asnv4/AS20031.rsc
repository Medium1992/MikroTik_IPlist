:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20031 and dst-address=for_scripts_route/asnv4/AS20031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20031 }
:if ([:len [/ip/route/find comment=AS20031 and dst-address=198.206.16.0/20]] = 0) do={ add dst-address=198.206.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20031 }
