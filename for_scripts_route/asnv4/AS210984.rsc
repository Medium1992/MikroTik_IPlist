:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210984 and dst-address=for_scripts_route/asnv4/AS210984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210984 }
:if ([:len [/ip/route/find comment=AS210984 and dst-address=46.243.52.0/23]] = 0) do={ add dst-address=46.243.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210984 }
