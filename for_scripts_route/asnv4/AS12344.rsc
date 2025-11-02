:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12344 and dst-address=for_scripts_route/asnv4/AS12344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12344 }
:if ([:len [/ip/route/find comment=AS12344 and dst-address=185.119.96.0/22]] = 0) do={ add dst-address=185.119.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12344 }
