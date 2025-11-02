:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55220 and dst-address=for_scripts_route/asnv4/AS55220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55220 }
:if ([:len [/ip/route/find comment=AS55220 and dst-address=104.152.152.0/22]] = 0) do={ add dst-address=104.152.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55220 }
