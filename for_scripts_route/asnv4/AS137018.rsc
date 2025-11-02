:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137018 and dst-address=for_scripts_route/asnv4/AS137018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137018 }
:if ([:len [/ip/route/find comment=AS137018 and dst-address=103.149.60.0/24]] = 0) do={ add dst-address=103.149.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137018 }
