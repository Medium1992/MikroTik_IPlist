:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205431 and dst-address=for_scripts_route/asnv4/AS205431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find comment=AS205431 and dst-address=91.207.74.0/23]] = 0) do={ add dst-address=91.207.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
