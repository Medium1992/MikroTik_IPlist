:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12285 and dst-address=for_scripts_route/asnv4/AS12285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.0.0/22]] = 0) do={ add dst-address=216.175.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.31.0/24]] = 0) do={ add dst-address=216.175.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.32.0/23]] = 0) do={ add dst-address=216.175.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.36.0/22]] = 0) do={ add dst-address=216.175.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.4.0/23]] = 0) do={ add dst-address=216.175.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.40.0/21]] = 0) do={ add dst-address=216.175.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.48.0/20]] = 0) do={ add dst-address=216.175.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
:if ([:len [/ip/route/find comment=AS12285 and dst-address=216.175.6.0/24]] = 0) do={ add dst-address=216.175.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12285 }
