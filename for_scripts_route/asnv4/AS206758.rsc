:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206758 and dst-address=for_scripts_route/asnv4/AS206758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206758 }
:if ([:len [/ip/route/find comment=AS206758 and dst-address=185.150.236.0/22]] = 0) do={ add dst-address=185.150.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206758 }
