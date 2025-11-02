:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154067 and dst-address=for_scripts_route/asnv4/AS154067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154067 }
:if ([:len [/ip/route/find comment=AS154067 and dst-address=165.101.121.0/24]] = 0) do={ add dst-address=165.101.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154067 }
