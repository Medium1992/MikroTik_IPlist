:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21110 and dst-address=for_scripts_route/asnv4/AS21110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21110 }
:if ([:len [/ip/route/find comment=AS21110 and dst-address=31.222.55.0/24]] = 0) do={ add dst-address=31.222.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21110 }
:if ([:len [/ip/route/find comment=AS21110 and dst-address=31.222.56.0/23]] = 0) do={ add dst-address=31.222.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21110 }
