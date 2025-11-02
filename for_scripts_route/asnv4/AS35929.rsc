:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35929 and dst-address=for_scripts_route/asnv4/AS35929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35929 }
:if ([:len [/ip/route/find comment=AS35929 and dst-address=198.237.48.0/22]] = 0) do={ add dst-address=198.237.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35929 }
