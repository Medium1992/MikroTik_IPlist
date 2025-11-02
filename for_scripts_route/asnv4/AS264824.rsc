:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264824 and dst-address=for_scripts_route/asnv4/AS264824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264824 }
:if ([:len [/ip/route/find comment=AS264824 and dst-address=45.183.140.0/22]] = 0) do={ add dst-address=45.183.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264824 }
