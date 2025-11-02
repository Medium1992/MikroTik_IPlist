:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266986 and dst-address=for_scripts_route/asnv4/AS266986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266986 }
:if ([:len [/ip/route/find comment=AS266986 and dst-address=200.229.92.0/22]] = 0) do={ add dst-address=200.229.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266986 }
:if ([:len [/ip/route/find comment=AS266986 and dst-address=45.226.40.0/22]] = 0) do={ add dst-address=45.226.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266986 }
