:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12610 and dst-address=for_scripts_route/asnv4/AS12610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12610 }
:if ([:len [/ip/route/find comment=AS12610 and dst-address=213.214.24.0/21]] = 0) do={ add dst-address=213.214.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12610 }
