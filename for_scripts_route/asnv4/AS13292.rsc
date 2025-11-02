:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13292 and dst-address=for_scripts_route/asnv4/AS13292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13292 }
:if ([:len [/ip/route/find comment=AS13292 and dst-address=213.173.64.0/19]] = 0) do={ add dst-address=213.173.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13292 }
