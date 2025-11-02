:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1225 and dst-address=for_scripts_route/asnv4/AS1225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1225 }
:if ([:len [/ip/route/find comment=AS1225 and dst-address=192.102.248.0/24]] = 0) do={ add dst-address=192.102.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1225 }
:if ([:len [/ip/route/find comment=AS1225 and dst-address=204.2.140.0/22]] = 0) do={ add dst-address=204.2.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1225 }
