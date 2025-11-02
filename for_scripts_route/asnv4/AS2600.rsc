:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2600 and dst-address=for_scripts_route/asnv4/AS2600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2600 }
:if ([:len [/ip/route/find comment=AS2600 and dst-address=212.109.224.0/22]] = 0) do={ add dst-address=212.109.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2600 }
