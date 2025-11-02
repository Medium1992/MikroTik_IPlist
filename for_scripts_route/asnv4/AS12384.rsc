:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12384 and dst-address=for_scripts_route/asnv4/AS12384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12384 }
:if ([:len [/ip/route/find comment=AS12384 and dst-address=185.173.196.0/22]] = 0) do={ add dst-address=185.173.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12384 }
:if ([:len [/ip/route/find comment=AS12384 and dst-address=77.235.224.0/19]] = 0) do={ add dst-address=77.235.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12384 }
