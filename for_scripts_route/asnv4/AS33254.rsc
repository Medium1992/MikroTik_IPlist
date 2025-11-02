:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33254 and dst-address=for_scripts_route/asnv4/AS33254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33254 }
:if ([:len [/ip/route/find comment=AS33254 and dst-address=204.9.144.0/21]] = 0) do={ add dst-address=204.9.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33254 }
