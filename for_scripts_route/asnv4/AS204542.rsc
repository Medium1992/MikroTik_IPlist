:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204542 and dst-address=for_scripts_route/asnv4/AS204542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204542 }
:if ([:len [/ip/route/find comment=AS204542 and dst-address=185.245.208.0/22]] = 0) do={ add dst-address=185.245.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204542 }
