:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12907 and dst-address=for_scripts_route/asnv4/AS12907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12907 }
:if ([:len [/ip/route/find comment=AS12907 and dst-address=213.252.0.0/18]] = 0) do={ add dst-address=213.252.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12907 }
