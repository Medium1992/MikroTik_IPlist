:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25143 and dst-address=for_scripts_route/asnv4/AS25143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
:if ([:len [/ip/route/find comment=AS25143 and dst-address=193.19.228.0/22]] = 0) do={ add dst-address=193.19.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
:if ([:len [/ip/route/find comment=AS25143 and dst-address=193.238.20.0/22]] = 0) do={ add dst-address=193.238.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
:if ([:len [/ip/route/find comment=AS25143 and dst-address=91.239.48.0/22]] = 0) do={ add dst-address=91.239.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
