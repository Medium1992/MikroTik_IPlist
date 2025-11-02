:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12209 and dst-address=for_scripts_route/asnv4/AS12209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12209 }
:if ([:len [/ip/route/find comment=AS12209 and dst-address=208.176.215.0/24]] = 0) do={ add dst-address=208.176.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12209 }
:if ([:len [/ip/route/find comment=AS12209 and dst-address=8.27.105.0/24]] = 0) do={ add dst-address=8.27.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12209 }
