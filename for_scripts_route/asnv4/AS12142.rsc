:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12142 and dst-address=for_scripts_route/asnv4/AS12142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12142 }
:if ([:len [/ip/route/find comment=AS12142 and dst-address=205.134.0.0/24]] = 0) do={ add dst-address=205.134.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12142 }
:if ([:len [/ip/route/find comment=AS12142 and dst-address=205.134.10.0/24]] = 0) do={ add dst-address=205.134.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12142 }
:if ([:len [/ip/route/find comment=AS12142 and dst-address=205.134.12.0/24]] = 0) do={ add dst-address=205.134.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12142 }
