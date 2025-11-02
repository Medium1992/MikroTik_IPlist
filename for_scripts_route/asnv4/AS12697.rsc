:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12697 and dst-address=for_scripts_route/asnv4/AS12697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12697 }
:if ([:len [/ip/route/find comment=AS12697 and dst-address=46.249.96.0/24]] = 0) do={ add dst-address=46.249.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12697 }
