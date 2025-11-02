:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12321 and dst-address=for_scripts_route/asnv4/AS12321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.166.64.0/23]] = 0) do={ add dst-address=212.166.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.166.72.0/23]] = 0) do={ add dst-address=212.166.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.166.75.0/24]] = 0) do={ add dst-address=212.166.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.166.77.0/24]] = 0) do={ add dst-address=212.166.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.166.78.0/23]] = 0) do={ add dst-address=212.166.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.166.80.0/20]] = 0) do={ add dst-address=212.166.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.7.48.0/21]] = 0) do={ add dst-address=212.7.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.7.56.0/22]] = 0) do={ add dst-address=212.7.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.7.60.0/23]] = 0) do={ add dst-address=212.7.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=212.7.62.0/24]] = 0) do={ add dst-address=212.7.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
:if ([:len [/ip/route/find comment=AS12321 and dst-address=213.129.160.0/19]] = 0) do={ add dst-address=213.129.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12321 }
