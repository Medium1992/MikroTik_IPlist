:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200668 and dst-address=for_scripts_route/asnv4/AS200668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200668 }
:if ([:len [/ip/route/find comment=AS200668 and dst-address=88.135.184.0/24]] = 0) do={ add dst-address=88.135.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200668 }
