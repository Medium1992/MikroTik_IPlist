:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12565 and dst-address=for_scripts_route/asnv4/AS12565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12565 }
:if ([:len [/ip/route/find comment=AS12565 and dst-address=185.76.24.0/24]] = 0) do={ add dst-address=185.76.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12565 }
:if ([:len [/ip/route/find comment=AS12565 and dst-address=91.211.164.0/22]] = 0) do={ add dst-address=91.211.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12565 }
