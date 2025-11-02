:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12861 and dst-address=for_scripts_route/asnv4/AS12861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find comment=AS12861 and dst-address=212.29.64.0/24]] = 0) do={ add dst-address=212.29.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find comment=AS12861 and dst-address=212.29.66.0/23]] = 0) do={ add dst-address=212.29.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find comment=AS12861 and dst-address=212.29.68.0/23]] = 0) do={ add dst-address=212.29.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find comment=AS12861 and dst-address=212.29.70.0/24]] = 0) do={ add dst-address=212.29.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find comment=AS12861 and dst-address=212.29.90.0/24]] = 0) do={ add dst-address=212.29.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
:if ([:len [/ip/route/find comment=AS12861 and dst-address=91.237.216.0/23]] = 0) do={ add dst-address=91.237.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12861 }
