:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133077 and dst-address=for_scripts_route/asnv4/AS133077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133077 }
:if ([:len [/ip/route/find comment=AS133077 and dst-address=159.215.130.0/23]] = 0) do={ add dst-address=159.215.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133077 }
