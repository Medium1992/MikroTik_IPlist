:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266675 and dst-address=for_scripts_route/asnv4/AS266675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266675 }
:if ([:len [/ip/route/find comment=AS266675 and dst-address=45.228.176.0/22]] = 0) do={ add dst-address=45.228.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266675 }
