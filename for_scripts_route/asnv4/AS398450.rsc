:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398450 and dst-address=for_scripts_route/asnv4/AS398450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398450 }
:if ([:len [/ip/route/find comment=AS398450 and dst-address=208.80.176.0/22]] = 0) do={ add dst-address=208.80.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398450 }
