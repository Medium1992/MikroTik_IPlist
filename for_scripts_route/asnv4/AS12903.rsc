:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12903 and dst-address=for_scripts_route/asnv4/AS12903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=193.218.113.0/24]] = 0) do={ add dst-address=193.218.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=194.29.208.0/21]] = 0) do={ add dst-address=194.29.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=217.68.208.0/23]] = 0) do={ add dst-address=217.68.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=217.68.211.0/24]] = 0) do={ add dst-address=217.68.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=217.68.212.0/22]] = 0) do={ add dst-address=217.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=217.68.216.0/23]] = 0) do={ add dst-address=217.68.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=217.68.219.0/24]] = 0) do={ add dst-address=217.68.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=217.68.220.0/22]] = 0) do={ add dst-address=217.68.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
:if ([:len [/ip/route/find comment=AS12903 and dst-address=91.188.192.0/22]] = 0) do={ add dst-address=91.188.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12903 }
