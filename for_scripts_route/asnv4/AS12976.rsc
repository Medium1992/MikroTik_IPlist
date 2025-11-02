:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12976 and dst-address=for_scripts_route/asnv4/AS12976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find comment=AS12976 and dst-address=212.65.64.0/20]] = 0) do={ add dst-address=212.65.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find comment=AS12976 and dst-address=212.65.80.0/22]] = 0) do={ add dst-address=212.65.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find comment=AS12976 and dst-address=212.65.84.0/24]] = 0) do={ add dst-address=212.65.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find comment=AS12976 and dst-address=212.65.88.0/21]] = 0) do={ add dst-address=212.65.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
:if ([:len [/ip/route/find comment=AS12976 and dst-address=213.152.128.0/19]] = 0) do={ add dst-address=213.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12976 }
