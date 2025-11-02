:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138272 and dst-address=for_scripts_route/asnv4/AS138272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138272 }
:if ([:len [/ip/route/find comment=AS138272 and dst-address=103.132.172.0/22]] = 0) do={ add dst-address=103.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138272 }
:if ([:len [/ip/route/find comment=AS138272 and dst-address=124.66.168.0/22]] = 0) do={ add dst-address=124.66.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138272 }
