:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40761 and dst-address=for_scripts_route/asnv4/AS40761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40761 }
:if ([:len [/ip/route/find comment=AS40761 and dst-address=104.36.96.0/22]] = 0) do={ add dst-address=104.36.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40761 }
:if ([:len [/ip/route/find comment=AS40761 and dst-address=44.40.44.0/22]] = 0) do={ add dst-address=44.40.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40761 }
