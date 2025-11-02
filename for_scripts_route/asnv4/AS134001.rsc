:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134001 and dst-address=for_scripts_route/asnv4/AS134001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134001 }
:if ([:len [/ip/route/find comment=AS134001 and dst-address=103.50.152.0/22]] = 0) do={ add dst-address=103.50.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134001 }
:if ([:len [/ip/route/find comment=AS134001 and dst-address=103.74.97.0/24]] = 0) do={ add dst-address=103.74.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134001 }
:if ([:len [/ip/route/find comment=AS134001 and dst-address=103.74.98.0/23]] = 0) do={ add dst-address=103.74.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134001 }
