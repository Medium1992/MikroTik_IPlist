:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45832 and dst-address=for_scripts_route/asnv4/AS45832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45832 }
:if ([:len [/ip/route/find comment=AS45832 and dst-address=120.28.61.0/24]] = 0) do={ add dst-address=120.28.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45832 }
