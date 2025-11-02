:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149685 and dst-address=for_scripts_route/asnv4/AS149685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149685 }
:if ([:len [/ip/route/find comment=AS149685 and dst-address=103.186.12.0/24]] = 0) do={ add dst-address=103.186.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149685 }
