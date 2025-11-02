:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266031 and dst-address=for_scripts_route/asnv4/AS266031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266031 }
:if ([:len [/ip/route/find comment=AS266031 and dst-address=170.246.252.0/22]] = 0) do={ add dst-address=170.246.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266031 }
