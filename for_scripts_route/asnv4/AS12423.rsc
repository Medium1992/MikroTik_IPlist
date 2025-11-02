:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12423 and dst-address=for_scripts_route/asnv4/AS12423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12423 }
:if ([:len [/ip/route/find comment=AS12423 and dst-address=158.75.0.0/17]] = 0) do={ add dst-address=158.75.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12423 }
