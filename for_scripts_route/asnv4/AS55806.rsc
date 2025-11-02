:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55806 and dst-address=for_scripts_route/asnv4/AS55806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
:if ([:len [/ip/route/find comment=AS55806 and dst-address=103.219.244.0/22]] = 0) do={ add dst-address=103.219.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
:if ([:len [/ip/route/find comment=AS55806 and dst-address=157.66.76.0/23]] = 0) do={ add dst-address=157.66.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
:if ([:len [/ip/route/find comment=AS55806 and dst-address=45.112.20.0/22]] = 0) do={ add dst-address=45.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55806 }
