:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199263 and dst-address=for_scripts_route/asnv4/AS199263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199263 }
:if ([:len [/ip/route/find comment=AS199263 and dst-address=92.118.227.0/24]] = 0) do={ add dst-address=92.118.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199263 }
