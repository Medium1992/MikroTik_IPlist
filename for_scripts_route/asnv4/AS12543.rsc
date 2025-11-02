:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12543 and dst-address=for_scripts_route/asnv4/AS12543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12543 }
:if ([:len [/ip/route/find comment=AS12543 and dst-address=185.116.196.0/22]] = 0) do={ add dst-address=185.116.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12543 }
:if ([:len [/ip/route/find comment=AS12543 and dst-address=213.132.64.0/19]] = 0) do={ add dst-address=213.132.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12543 }
:if ([:len [/ip/route/find comment=AS12543 and dst-address=94.138.0.0/19]] = 0) do={ add dst-address=94.138.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12543 }
