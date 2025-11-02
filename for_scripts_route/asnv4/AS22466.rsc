:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22466 and dst-address=for_scripts_route/asnv4/AS22466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
:if ([:len [/ip/route/find comment=AS22466 and dst-address=104.152.204.0/22]] = 0) do={ add dst-address=104.152.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22466 }
