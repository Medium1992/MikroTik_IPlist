:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12094 and dst-address=for_scripts_route/asnv4/AS12094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12094 }
:if ([:len [/ip/route/find comment=AS12094 and dst-address=154.27.224.0/19]] = 0) do={ add dst-address=154.27.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12094 }
:if ([:len [/ip/route/find comment=AS12094 and dst-address=161.129.61.0/24]] = 0) do={ add dst-address=161.129.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12094 }
:if ([:len [/ip/route/find comment=AS12094 and dst-address=192.245.181.0/24]] = 0) do={ add dst-address=192.245.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12094 }
:if ([:len [/ip/route/find comment=AS12094 and dst-address=50.33.135.0/24]] = 0) do={ add dst-address=50.33.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12094 }
:if ([:len [/ip/route/find comment=AS12094 and dst-address=50.33.164.0/23]] = 0) do={ add dst-address=50.33.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12094 }
