:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33422 and dst-address=for_scripts_route/asnv4/AS33422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33422 }
:if ([:len [/ip/route/find comment=AS33422 and dst-address=192.159.144.0/20]] = 0) do={ add dst-address=192.159.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33422 }
