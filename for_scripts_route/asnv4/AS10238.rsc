:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10238 and dst-address=for_scripts_route/asnv4/AS10238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10238 }
:if ([:len [/ip/route/find comment=AS10238 and dst-address=203.132.192.0/20]] = 0) do={ add dst-address=203.132.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10238 }
