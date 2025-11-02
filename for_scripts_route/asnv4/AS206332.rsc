:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206332 and dst-address=for_scripts_route/asnv4/AS206332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206332 }
:if ([:len [/ip/route/find comment=AS206332 and dst-address=185.146.46.0/23]] = 0) do={ add dst-address=185.146.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206332 }
