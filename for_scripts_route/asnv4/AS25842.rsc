:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25842 and dst-address=for_scripts_route/asnv4/AS25842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25842 }
:if ([:len [/ip/route/find comment=AS25842 and dst-address=74.112.120.0/22]] = 0) do={ add dst-address=74.112.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25842 }
