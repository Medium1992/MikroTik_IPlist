:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264449 and dst-address=for_scripts_route/asnv4/AS264449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264449 }
:if ([:len [/ip/route/find comment=AS264449 and dst-address=131.255.32.0/22]] = 0) do={ add dst-address=131.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264449 }
