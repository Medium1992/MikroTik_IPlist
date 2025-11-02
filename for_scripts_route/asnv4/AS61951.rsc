:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61951 and dst-address=for_scripts_route/asnv4/AS61951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61951 }
:if ([:len [/ip/route/find comment=AS61951 and dst-address=201.219.248.0/22]] = 0) do={ add dst-address=201.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61951 }
