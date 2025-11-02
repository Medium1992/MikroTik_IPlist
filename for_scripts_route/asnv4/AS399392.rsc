:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399392 and dst-address=for_scripts_route/asnv4/AS399392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399392 }
:if ([:len [/ip/route/find comment=AS399392 and dst-address=23.156.184.0/24]] = 0) do={ add dst-address=23.156.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399392 }
:if ([:len [/ip/route/find comment=AS399392 and dst-address=23.175.112.0/24]] = 0) do={ add dst-address=23.175.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399392 }
