:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206301 and dst-address=for_scripts_route/asnv4/AS206301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206301 }
:if ([:len [/ip/route/find comment=AS206301 and dst-address=185.33.247.0/24]] = 0) do={ add dst-address=185.33.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206301 }
