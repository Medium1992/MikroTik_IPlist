:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267037 and dst-address=for_scripts_route/asnv4/AS267037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267037 }
:if ([:len [/ip/route/find comment=AS267037 and dst-address=45.227.232.0/22]] = 0) do={ add dst-address=45.227.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267037 }
