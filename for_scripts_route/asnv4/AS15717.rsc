:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15717 and dst-address=for_scripts_route/asnv4/AS15717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15717 }
:if ([:len [/ip/route/find comment=AS15717 and dst-address=213.30.192.0/22]] = 0) do={ add dst-address=213.30.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15717 }
