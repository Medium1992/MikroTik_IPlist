:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140949 and dst-address=for_scripts_route/asnv4/AS140949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140949 }
:if ([:len [/ip/route/find comment=AS140949 and dst-address=103.120.47.0/24]] = 0) do={ add dst-address=103.120.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140949 }
