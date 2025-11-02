:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12757 and dst-address=for_scripts_route/asnv4/AS12757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12757 }
:if ([:len [/ip/route/find comment=AS12757 and dst-address=176.124.247.0/24]] = 0) do={ add dst-address=176.124.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12757 }
:if ([:len [/ip/route/find comment=AS12757 and dst-address=188.227.248.0/21]] = 0) do={ add dst-address=188.227.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12757 }
:if ([:len [/ip/route/find comment=AS12757 and dst-address=194.0.51.0/24]] = 0) do={ add dst-address=194.0.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12757 }
:if ([:len [/ip/route/find comment=AS12757 and dst-address=5.44.191.0/24]] = 0) do={ add dst-address=5.44.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12757 }
