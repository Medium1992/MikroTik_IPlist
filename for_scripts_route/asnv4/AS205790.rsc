:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205790 and dst-address=for_scripts_route/asnv4/AS205790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205790 }
:if ([:len [/ip/route/find comment=AS205790 and dst-address=185.183.126.0/23]] = 0) do={ add dst-address=185.183.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205790 }
