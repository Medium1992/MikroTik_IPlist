:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46233 and dst-address=for_scripts_route/asnv4/AS46233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46233 }
:if ([:len [/ip/route/find comment=AS46233 and dst-address=159.141.128.0/17]] = 0) do={ add dst-address=159.141.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46233 }
