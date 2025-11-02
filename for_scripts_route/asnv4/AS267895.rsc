:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267895 and dst-address=for_scripts_route/asnv4/AS267895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267895 }
:if ([:len [/ip/route/find comment=AS267895 and dst-address=45.177.128.0/22]] = 0) do={ add dst-address=45.177.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267895 }
