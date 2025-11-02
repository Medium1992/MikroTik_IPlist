:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12234 and dst-address=for_scripts_route/asnv4/AS12234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=153.39.0.0/18]] = 0) do={ add dst-address=153.39.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=203.108.109.0/24]] = 0) do={ add dst-address=203.108.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=203.108.235.0/24]] = 0) do={ add dst-address=203.108.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=203.166.64.0/21]] = 0) do={ add dst-address=203.166.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=203.166.74.0/24]] = 0) do={ add dst-address=203.166.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=203.166.79.0/24]] = 0) do={ add dst-address=203.166.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=63.76.6.0/23]] = 0) do={ add dst-address=63.76.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
:if ([:len [/ip/route/find comment=AS12234 and dst-address=63.88.10.0/23]] = 0) do={ add dst-address=63.88.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12234 }
