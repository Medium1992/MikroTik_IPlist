:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267862 and dst-address=for_scripts_route/asnv4/AS267862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267862 }
:if ([:len [/ip/route/find comment=AS267862 and dst-address=45.177.0.0/22]] = 0) do={ add dst-address=45.177.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267862 }
:if ([:len [/ip/route/find comment=AS267862 and dst-address=45.235.231.0/24]] = 0) do={ add dst-address=45.235.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267862 }
