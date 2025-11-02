:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12157 and dst-address=for_scripts_route/asnv4/AS12157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12157 }
:if ([:len [/ip/route/find comment=AS12157 and dst-address=208.67.127.0/24]] = 0) do={ add dst-address=208.67.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12157 }
:if ([:len [/ip/route/find comment=AS12157 and dst-address=38.105.136.0/24]] = 0) do={ add dst-address=38.105.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12157 }
