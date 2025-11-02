:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57883 and dst-address=for_scripts_route/asnv4/AS57883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57883 }
:if ([:len [/ip/route/find comment=AS57883 and dst-address=44.31.204.0/22]] = 0) do={ add dst-address=44.31.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57883 }
