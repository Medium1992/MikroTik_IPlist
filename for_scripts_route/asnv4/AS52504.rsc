:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52504 and dst-address=for_scripts_route/asnv4/AS52504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52504 }
:if ([:len [/ip/route/find comment=AS52504 and dst-address=190.180.152.0/22]] = 0) do={ add dst-address=190.180.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52504 }
