:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197847 and dst-address=for_scripts_route/asnv4/AS197847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197847 }
:if ([:len [/ip/route/find comment=AS197847 and dst-address=212.8.40.0/24]] = 0) do={ add dst-address=212.8.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197847 }
