:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12225 and dst-address=for_scripts_route/asnv4/AS12225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12225 }
:if ([:len [/ip/route/find comment=AS12225 and dst-address=199.182.197.0/24]] = 0) do={ add dst-address=199.182.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12225 }
:if ([:len [/ip/route/find comment=AS12225 and dst-address=74.117.21.0/24]] = 0) do={ add dst-address=74.117.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12225 }
:if ([:len [/ip/route/find comment=AS12225 and dst-address=74.117.22.0/23]] = 0) do={ add dst-address=74.117.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12225 }
