:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397462 and dst-address=for_scripts_route/asnv4/AS397462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397462 }
:if ([:len [/ip/route/find comment=AS397462 and dst-address=192.111.1.0/24]] = 0) do={ add dst-address=192.111.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397462 }
