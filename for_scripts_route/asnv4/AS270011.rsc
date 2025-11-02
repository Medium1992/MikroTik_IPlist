:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270011 and dst-address=for_scripts_route/asnv4/AS270011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270011 }
:if ([:len [/ip/route/find comment=AS270011 and dst-address=190.111.132.0/22]] = 0) do={ add dst-address=190.111.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270011 }
