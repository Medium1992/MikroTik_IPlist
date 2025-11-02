:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13862 and dst-address=for_scripts_route/asnv4/AS13862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13862 }
:if ([:len [/ip/route/find comment=AS13862 and dst-address=192.58.122.0/24]] = 0) do={ add dst-address=192.58.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13862 }
