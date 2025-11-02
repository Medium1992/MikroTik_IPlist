:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40102 and dst-address=for_scripts_route/asnv4/AS40102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40102 }
:if ([:len [/ip/route/find comment=AS40102 and dst-address=160.253.0.0/16]] = 0) do={ add dst-address=160.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40102 }
