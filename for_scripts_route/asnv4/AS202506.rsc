:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202506 and dst-address=for_scripts_route/asnv4/AS202506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202506 }
:if ([:len [/ip/route/find comment=AS202506 and dst-address=185.247.160.0/22]] = 0) do={ add dst-address=185.247.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202506 }
