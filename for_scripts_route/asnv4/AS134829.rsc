:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134829 and dst-address=for_scripts_route/asnv4/AS134829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134829 }
:if ([:len [/ip/route/find comment=AS134829 and dst-address=103.135.104.0/23]] = 0) do={ add dst-address=103.135.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134829 }
:if ([:len [/ip/route/find comment=AS134829 and dst-address=103.186.86.0/23]] = 0) do={ add dst-address=103.186.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134829 }
:if ([:len [/ip/route/find comment=AS134829 and dst-address=103.92.137.0/24]] = 0) do={ add dst-address=103.92.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134829 }
:if ([:len [/ip/route/find comment=AS134829 and dst-address=103.92.138.0/23]] = 0) do={ add dst-address=103.92.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134829 }
