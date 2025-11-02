:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53405 and dst-address=for_scripts_route/asnv4/AS53405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53405 }
:if ([:len [/ip/route/find comment=AS53405 and dst-address=192.199.192.0/20]] = 0) do={ add dst-address=192.199.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53405 }
