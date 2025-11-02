:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43812 and dst-address=for_scripts_route/asnv4/AS43812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43812 }
:if ([:len [/ip/route/find comment=AS43812 and dst-address=185.20.176.0/22]] = 0) do={ add dst-address=185.20.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43812 }
:if ([:len [/ip/route/find comment=AS43812 and dst-address=185.236.156.0/22]] = 0) do={ add dst-address=185.236.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43812 }
