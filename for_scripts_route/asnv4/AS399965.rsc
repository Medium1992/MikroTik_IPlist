:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399965 and dst-address=for_scripts_route/asnv4/AS399965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399965 }
:if ([:len [/ip/route/find comment=AS399965 and dst-address=50.230.179.0/24]] = 0) do={ add dst-address=50.230.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399965 }
