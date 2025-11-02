:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206600 and dst-address=for_scripts_route/asnv4/AS206600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206600 }
:if ([:len [/ip/route/find comment=AS206600 and dst-address=195.244.159.0/24]] = 0) do={ add dst-address=195.244.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206600 }
:if ([:len [/ip/route/find comment=AS206600 and dst-address=212.70.164.0/24]] = 0) do={ add dst-address=212.70.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206600 }
