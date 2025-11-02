:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132007 and dst-address=for_scripts_route/asnv4/AS132007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132007 }
:if ([:len [/ip/route/find comment=AS132007 and dst-address=103.239.132.0/22]] = 0) do={ add dst-address=103.239.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132007 }
:if ([:len [/ip/route/find comment=AS132007 and dst-address=43.255.136.0/22]] = 0) do={ add dst-address=43.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132007 }
