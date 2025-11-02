:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52886 and dst-address=for_scripts_route/asnv4/AS52886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52886 }
:if ([:len [/ip/route/find comment=AS52886 and dst-address=177.125.142.0/23]] = 0) do={ add dst-address=177.125.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52886 }
