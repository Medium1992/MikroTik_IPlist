:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265475 and dst-address=for_scripts_route/asnv4/AS265475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find comment=AS265475 and dst-address=168.197.24.0/22]] = 0) do={ add dst-address=168.197.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find comment=AS265475 and dst-address=177.73.42.0/23]] = 0) do={ add dst-address=177.73.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find comment=AS265475 and dst-address=200.106.192.0/22]] = 0) do={ add dst-address=200.106.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
:if ([:len [/ip/route/find comment=AS265475 and dst-address=45.172.180.0/22]] = 0) do={ add dst-address=45.172.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265475 }
