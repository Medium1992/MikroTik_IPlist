:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49477 and dst-address=for_scripts_route/asnv4/AS49477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49477 }
:if ([:len [/ip/route/find comment=AS49477 and dst-address=185.22.116.0/22]] = 0) do={ add dst-address=185.22.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49477 }
:if ([:len [/ip/route/find comment=AS49477 and dst-address=193.169.66.0/23]] = 0) do={ add dst-address=193.169.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49477 }
