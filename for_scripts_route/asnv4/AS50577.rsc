:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50577 and dst-address=for_scripts_route/asnv4/AS50577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50577 }
:if ([:len [/ip/route/find comment=AS50577 and dst-address=188.191.160.0/21]] = 0) do={ add dst-address=188.191.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50577 }
:if ([:len [/ip/route/find comment=AS50577 and dst-address=195.191.158.0/23]] = 0) do={ add dst-address=195.191.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50577 }
