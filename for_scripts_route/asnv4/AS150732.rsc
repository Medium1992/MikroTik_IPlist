:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150732 and dst-address=for_scripts_route/asnv4/AS150732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150732 }
:if ([:len [/ip/route/find comment=AS150732 and dst-address=103.75.138.0/23]] = 0) do={ add dst-address=103.75.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150732 }
