:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206697 and dst-address=for_scripts_route/asnv4/AS206697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206697 }
:if ([:len [/ip/route/find comment=AS206697 and dst-address=185.178.176.0/22]] = 0) do={ add dst-address=185.178.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206697 }
