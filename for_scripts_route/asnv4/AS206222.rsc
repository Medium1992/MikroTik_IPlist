:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206222 and dst-address=for_scripts_route/asnv4/AS206222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206222 }
:if ([:len [/ip/route/find comment=AS206222 and dst-address=195.245.67.0/24]] = 0) do={ add dst-address=195.245.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206222 }
