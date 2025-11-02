:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395614 and dst-address=for_scripts_route/asnv4/AS395614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395614 }
:if ([:len [/ip/route/find comment=AS395614 and dst-address=50.235.205.0/24]] = 0) do={ add dst-address=50.235.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395614 }
