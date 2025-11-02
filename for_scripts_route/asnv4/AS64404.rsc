:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64404 and dst-address=for_scripts_route/asnv4/AS64404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64404 }
:if ([:len [/ip/route/find comment=AS64404 and dst-address=204.2.64.0/20]] = 0) do={ add dst-address=204.2.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64404 }
