:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137004 and dst-address=for_scripts_route/asnv4/AS137004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137004 }
:if ([:len [/ip/route/find comment=AS137004 and dst-address=103.101.233.0/24]] = 0) do={ add dst-address=103.101.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137004 }
:if ([:len [/ip/route/find comment=AS137004 and dst-address=103.113.2.0/24]] = 0) do={ add dst-address=103.113.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137004 }
