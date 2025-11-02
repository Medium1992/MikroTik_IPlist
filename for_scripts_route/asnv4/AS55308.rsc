:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55308 and dst-address=for_scripts_route/asnv4/AS55308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55308 }
:if ([:len [/ip/route/find comment=AS55308 and dst-address=182.236.112.0/22]] = 0) do={ add dst-address=182.236.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55308 }
