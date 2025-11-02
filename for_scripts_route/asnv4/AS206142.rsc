:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206142 and dst-address=for_scripts_route/asnv4/AS206142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206142 }
:if ([:len [/ip/route/find comment=AS206142 and dst-address=185.195.80.0/23]] = 0) do={ add dst-address=185.195.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206142 }
