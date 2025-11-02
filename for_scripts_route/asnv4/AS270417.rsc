:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270417 and dst-address=for_scripts_route/asnv4/AS270417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270417 }
:if ([:len [/ip/route/find comment=AS270417 and dst-address=190.111.108.0/22]] = 0) do={ add dst-address=190.111.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270417 }
:if ([:len [/ip/route/find comment=AS270417 and dst-address=45.225.244.0/22]] = 0) do={ add dst-address=45.225.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270417 }
