:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153937 and dst-address=for_scripts_route/asnv4/AS153937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153937 }
:if ([:len [/ip/route/find comment=AS153937 and dst-address=165.99.71.0/24]] = 0) do={ add dst-address=165.99.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153937 }
