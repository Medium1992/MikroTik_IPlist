:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24172 and dst-address=for_scripts_route/asnv4/AS24172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24172 }
:if ([:len [/ip/route/find comment=AS24172 and dst-address=103.234.224.0/24]] = 0) do={ add dst-address=103.234.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24172 }
