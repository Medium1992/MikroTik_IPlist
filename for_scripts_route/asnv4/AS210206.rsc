:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210206 and dst-address=for_scripts_route/asnv4/AS210206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210206 }
:if ([:len [/ip/route/find comment=AS210206 and dst-address=194.5.4.0/23]] = 0) do={ add dst-address=194.5.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210206 }
:if ([:len [/ip/route/find comment=AS210206 and dst-address=194.5.7.0/24]] = 0) do={ add dst-address=194.5.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210206 }
