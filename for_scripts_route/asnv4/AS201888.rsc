:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201888 and dst-address=for_scripts_route/asnv4/AS201888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201888 }
:if ([:len [/ip/route/find comment=AS201888 and dst-address=185.62.140.0/22]] = 0) do={ add dst-address=185.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201888 }
