:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140002 and dst-address=for_scripts_route/asnv4/AS140002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140002 }
:if ([:len [/ip/route/find comment=AS140002 and dst-address=103.148.78.0/24]] = 0) do={ add dst-address=103.148.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140002 }
