:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273090 and dst-address=for_scripts_route/asnv4/AS273090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273090 }
:if ([:len [/ip/route/find comment=AS273090 and dst-address=38.196.240.0/21]] = 0) do={ add dst-address=38.196.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273090 }
