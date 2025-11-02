:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137039 and dst-address=for_scripts_route/asnv4/AS137039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137039 }
:if ([:len [/ip/route/find comment=AS137039 and dst-address=103.102.220.0/24]] = 0) do={ add dst-address=103.102.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137039 }
:if ([:len [/ip/route/find comment=AS137039 and dst-address=103.146.198.0/24]] = 0) do={ add dst-address=103.146.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137039 }
