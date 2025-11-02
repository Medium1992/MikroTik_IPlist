:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52863 and dst-address=for_scripts_route/asnv4/AS52863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52863 }
:if ([:len [/ip/route/find comment=AS52863 and dst-address=143.255.200.0/22]] = 0) do={ add dst-address=143.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52863 }
:if ([:len [/ip/route/find comment=AS52863 and dst-address=177.124.128.0/22]] = 0) do={ add dst-address=177.124.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52863 }
