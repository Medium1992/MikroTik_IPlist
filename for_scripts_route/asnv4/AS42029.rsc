:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42029 and dst-address=for_scripts_route/asnv4/AS42029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42029 }
:if ([:len [/ip/route/find comment=AS42029 and dst-address=31.129.114.0/24]] = 0) do={ add dst-address=31.129.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42029 }
