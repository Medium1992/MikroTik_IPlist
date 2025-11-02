:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137553 and dst-address=for_scripts_route/asnv4/AS137553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137553 }
:if ([:len [/ip/route/find comment=AS137553 and dst-address=103.113.16.0/23]] = 0) do={ add dst-address=103.113.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137553 }
:if ([:len [/ip/route/find comment=AS137553 and dst-address=103.113.18.0/24]] = 0) do={ add dst-address=103.113.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137553 }
