:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197582 and dst-address=for_scripts_route/asnv4/AS197582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197582 }
:if ([:len [/ip/route/find comment=AS197582 and dst-address=91.223.127.0/24]] = 0) do={ add dst-address=91.223.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197582 }
