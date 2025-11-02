:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206207 and dst-address=for_scripts_route/asnv4/AS206207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206207 }
:if ([:len [/ip/route/find comment=AS206207 and dst-address=185.190.208.0/22]] = 0) do={ add dst-address=185.190.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206207 }
