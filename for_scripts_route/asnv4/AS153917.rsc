:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153917 and dst-address=for_scripts_route/asnv4/AS153917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153917 }
:if ([:len [/ip/route/find comment=AS153917 and dst-address=165.99.20.0/24]] = 0) do={ add dst-address=165.99.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153917 }
