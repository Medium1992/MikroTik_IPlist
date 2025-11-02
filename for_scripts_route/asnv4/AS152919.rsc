:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152919 and dst-address=for_scripts_route/asnv4/AS152919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152919 }
:if ([:len [/ip/route/find comment=AS152919 and dst-address=160.22.184.0/23]] = 0) do={ add dst-address=160.22.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152919 }
