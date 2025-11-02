:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12517 and dst-address=for_scripts_route/asnv4/AS12517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12517 }
:if ([:len [/ip/route/find comment=AS12517 and dst-address=185.118.252.0/22]] = 0) do={ add dst-address=185.118.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12517 }
