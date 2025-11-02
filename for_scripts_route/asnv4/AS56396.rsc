:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56396 and dst-address=for_scripts_route/asnv4/AS56396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56396 }
:if ([:len [/ip/route/find comment=AS56396 and dst-address=192.208.200.0/22]] = 0) do={ add dst-address=192.208.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56396 }
:if ([:len [/ip/route/find comment=AS56396 and dst-address=46.228.160.0/20]] = 0) do={ add dst-address=46.228.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56396 }
