:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268807 and dst-address=for_scripts_route/asnv4/AS268807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268807 }
:if ([:len [/ip/route/find comment=AS268807 and dst-address=45.173.13.0/24]] = 0) do={ add dst-address=45.173.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268807 }
