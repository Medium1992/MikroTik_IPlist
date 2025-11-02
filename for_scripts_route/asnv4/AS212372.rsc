:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212372 and dst-address=for_scripts_route/asnv4/AS212372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find comment=AS212372 and dst-address=160.238.124.0/22]] = 0) do={ add dst-address=160.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find comment=AS212372 and dst-address=193.108.171.0/24]] = 0) do={ add dst-address=193.108.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find comment=AS212372 and dst-address=45.132.56.0/22]] = 0) do={ add dst-address=45.132.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find comment=AS212372 and dst-address=45.83.0.0/22]] = 0) do={ add dst-address=45.83.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
