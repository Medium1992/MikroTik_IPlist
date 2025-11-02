:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12924 and dst-address=for_scripts_route/asnv4/AS12924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
:if ([:len [/ip/route/find comment=AS12924 and dst-address=185.42.120.0/23]] = 0) do={ add dst-address=185.42.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
:if ([:len [/ip/route/find comment=AS12924 and dst-address=185.42.122.0/24]] = 0) do={ add dst-address=185.42.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
:if ([:len [/ip/route/find comment=AS12924 and dst-address=213.236.1.0/24]] = 0) do={ add dst-address=213.236.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12924 }
