:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12031 and dst-address=for_scripts_route/asnv4/AS12031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12031 }
:if ([:len [/ip/route/find comment=AS12031 and dst-address=152.50.64.0/24]] = 0) do={ add dst-address=152.50.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12031 }
