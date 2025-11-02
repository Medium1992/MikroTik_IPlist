:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12908 and dst-address=for_scripts_route/asnv4/AS12908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12908 }
:if ([:len [/ip/route/find comment=AS12908 and dst-address=159.20.64.0/19]] = 0) do={ add dst-address=159.20.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12908 }
