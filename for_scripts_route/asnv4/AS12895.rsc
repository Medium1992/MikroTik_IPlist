:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12895 and dst-address=for_scripts_route/asnv4/AS12895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find comment=AS12895 and dst-address=213.150.1.0/24]] = 0) do={ add dst-address=213.150.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find comment=AS12895 and dst-address=213.150.10.0/24]] = 0) do={ add dst-address=213.150.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find comment=AS12895 and dst-address=213.150.3.0/24]] = 0) do={ add dst-address=213.150.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find comment=AS12895 and dst-address=213.150.31.0/24]] = 0) do={ add dst-address=213.150.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
:if ([:len [/ip/route/find comment=AS12895 and dst-address=213.150.4.0/24]] = 0) do={ add dst-address=213.150.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12895 }
