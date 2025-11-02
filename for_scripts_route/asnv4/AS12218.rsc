:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12218 and dst-address=for_scripts_route/asnv4/AS12218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12218 }
:if ([:len [/ip/route/find comment=AS12218 and dst-address=38.118.81.0/24]] = 0) do={ add dst-address=38.118.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12218 }
:if ([:len [/ip/route/find comment=AS12218 and dst-address=38.118.83.0/24]] = 0) do={ add dst-address=38.118.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12218 }
