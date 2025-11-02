:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140155 and dst-address=for_scripts_route/asnv4/AS140155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140155 }
:if ([:len [/ip/route/find comment=AS140155 and dst-address=103.149.165.0/24]] = 0) do={ add dst-address=103.149.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140155 }
