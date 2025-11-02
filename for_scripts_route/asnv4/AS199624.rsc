:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199624 and dst-address=for_scripts_route/asnv4/AS199624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199624 }
:if ([:len [/ip/route/find comment=AS199624 and dst-address=185.166.240.0/22]] = 0) do={ add dst-address=185.166.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199624 }
:if ([:len [/ip/route/find comment=AS199624 and dst-address=185.8.4.0/22]] = 0) do={ add dst-address=185.8.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199624 }
:if ([:len [/ip/route/find comment=AS199624 and dst-address=91.208.171.0/24]] = 0) do={ add dst-address=91.208.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199624 }
