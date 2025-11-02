:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207817 and dst-address=for_scripts_route/asnv4/AS207817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207817 }
:if ([:len [/ip/route/find comment=AS207817 and dst-address=185.227.64.0/22]] = 0) do={ add dst-address=185.227.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207817 }
