:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132547 and dst-address=for_scripts_route/asnv4/AS132547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132547 }
:if ([:len [/ip/route/find comment=AS132547 and dst-address=103.210.44.0/22]] = 0) do={ add dst-address=103.210.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132547 }
:if ([:len [/ip/route/find comment=AS132547 and dst-address=36.255.228.0/22]] = 0) do={ add dst-address=36.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132547 }
