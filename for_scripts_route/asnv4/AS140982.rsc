:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140982 and dst-address=for_scripts_route/asnv4/AS140982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140982 }
:if ([:len [/ip/route/find comment=AS140982 and dst-address=203.123.54.0/24]] = 0) do={ add dst-address=203.123.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140982 }
