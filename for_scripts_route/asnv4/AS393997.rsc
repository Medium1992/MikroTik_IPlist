:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393997 and dst-address=for_scripts_route/asnv4/AS393997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393997 }
:if ([:len [/ip/route/find comment=AS393997 and dst-address=192.150.77.0/24]] = 0) do={ add dst-address=192.150.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393997 }
