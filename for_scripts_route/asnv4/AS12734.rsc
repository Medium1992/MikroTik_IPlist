:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12734 and dst-address=for_scripts_route/asnv4/AS12734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12734 }
:if ([:len [/ip/route/find comment=AS12734 and dst-address=151.91.32.0/20]] = 0) do={ add dst-address=151.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12734 }
