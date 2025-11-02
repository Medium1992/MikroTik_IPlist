:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12438 and dst-address=for_scripts_route/asnv4/AS12438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12438 }
:if ([:len [/ip/route/find comment=AS12438 and dst-address=178.213.0.0/21]] = 0) do={ add dst-address=178.213.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12438 }
