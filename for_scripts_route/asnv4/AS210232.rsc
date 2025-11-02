:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210232 and dst-address=for_scripts_route/asnv4/AS210232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210232 }
:if ([:len [/ip/route/find comment=AS210232 and dst-address=178.238.4.0/22]] = 0) do={ add dst-address=178.238.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210232 }
:if ([:len [/ip/route/find comment=AS210232 and dst-address=193.243.149.0/24]] = 0) do={ add dst-address=193.243.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210232 }
