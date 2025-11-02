:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273792 and dst-address=for_scripts_route/asnv4/AS273792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273792 }
:if ([:len [/ip/route/find comment=AS273792 and dst-address=45.183.12.0/22]] = 0) do={ add dst-address=45.183.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273792 }
