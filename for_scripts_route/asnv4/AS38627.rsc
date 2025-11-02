:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38627 and dst-address=for_scripts_route/asnv4/AS38627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38627 }
:if ([:len [/ip/route/find comment=AS38627 and dst-address=119.63.192.0/21]] = 0) do={ add dst-address=119.63.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38627 }
