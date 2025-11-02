:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12942 and dst-address=for_scripts_route/asnv4/AS12942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12942 }
:if ([:len [/ip/route/find comment=AS12942 and dst-address=217.117.32.0/19]] = 0) do={ add dst-address=217.117.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12942 }
