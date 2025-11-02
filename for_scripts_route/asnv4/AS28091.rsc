:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28091 and dst-address=for_scripts_route/asnv4/AS28091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28091 }
:if ([:len [/ip/route/find comment=AS28091 and dst-address=190.2.88.0/21]] = 0) do={ add dst-address=190.2.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28091 }
