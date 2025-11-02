:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397409 and dst-address=for_scripts_route/asnv4/AS397409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397409 }
:if ([:len [/ip/route/find comment=AS397409 and dst-address=192.207.237.0/24]] = 0) do={ add dst-address=192.207.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397409 }
