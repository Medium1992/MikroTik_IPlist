:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399193 and dst-address=for_scripts_route/asnv4/AS399193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399193 }
:if ([:len [/ip/route/find comment=AS399193 and dst-address=74.112.228.0/22]] = 0) do={ add dst-address=74.112.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399193 }
