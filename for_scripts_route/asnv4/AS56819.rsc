:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56819 and dst-address=for_scripts_route/asnv4/AS56819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56819 }
:if ([:len [/ip/route/find comment=AS56819 and dst-address=91.194.144.0/23]] = 0) do={ add dst-address=91.194.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56819 }
