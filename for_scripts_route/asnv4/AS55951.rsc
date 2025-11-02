:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55951 and dst-address=for_scripts_route/asnv4/AS55951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55951 }
:if ([:len [/ip/route/find comment=AS55951 and dst-address=113.11.236.0/22]] = 0) do={ add dst-address=113.11.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55951 }
