:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39409 and dst-address=for_scripts_route/asnv4/AS39409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39409 }
:if ([:len [/ip/route/find comment=AS39409 and dst-address=185.216.8.0/24]] = 0) do={ add dst-address=185.216.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39409 }
:if ([:len [/ip/route/find comment=AS39409 and dst-address=37.153.156.0/24]] = 0) do={ add dst-address=37.153.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39409 }
