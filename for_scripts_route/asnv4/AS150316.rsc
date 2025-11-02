:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150316 and dst-address=for_scripts_route/asnv4/AS150316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150316 }
:if ([:len [/ip/route/find comment=AS150316 and dst-address=103.5.216.0/23]] = 0) do={ add dst-address=103.5.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150316 }
