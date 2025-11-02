:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12160 and dst-address=for_scripts_route/asnv4/AS12160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12160 }
:if ([:len [/ip/route/find comment=AS12160 and dst-address=38.100.30.0/24]] = 0) do={ add dst-address=38.100.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12160 }
