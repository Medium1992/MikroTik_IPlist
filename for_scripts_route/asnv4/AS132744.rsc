:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132744 and dst-address=for_scripts_route/asnv4/AS132744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132744 }
:if ([:len [/ip/route/find comment=AS132744 and dst-address=103.18.136.0/22]] = 0) do={ add dst-address=103.18.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132744 }
:if ([:len [/ip/route/find comment=AS132744 and dst-address=45.120.116.0/22]] = 0) do={ add dst-address=45.120.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132744 }
