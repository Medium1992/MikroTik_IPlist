:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210136 and dst-address=for_scripts_route/asnv4/AS210136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210136 }
:if ([:len [/ip/route/find comment=AS210136 and dst-address=62.192.144.0/22]] = 0) do={ add dst-address=62.192.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210136 }
