:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10322 and dst-address=for_scripts_route/asnv4/AS10322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10322 }
:if ([:len [/ip/route/find comment=AS10322 and dst-address=66.128.16.0/22]] = 0) do={ add dst-address=66.128.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10322 }
