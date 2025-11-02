:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206045 and dst-address=for_scripts_route/asnv4/AS206045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206045 }
:if ([:len [/ip/route/find comment=AS206045 and dst-address=85.187.9.0/24]] = 0) do={ add dst-address=85.187.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206045 }
