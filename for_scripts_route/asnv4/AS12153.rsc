:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12153 and dst-address=for_scripts_route/asnv4/AS12153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find comment=AS12153 and dst-address=192.231.130.0/23]] = 0) do={ add dst-address=192.231.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find comment=AS12153 and dst-address=192.231.132.0/24]] = 0) do={ add dst-address=192.231.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find comment=AS12153 and dst-address=198.153.143.0/24]] = 0) do={ add dst-address=198.153.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find comment=AS12153 and dst-address=207.140.66.0/24]] = 0) do={ add dst-address=207.140.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find comment=AS12153 and dst-address=63.66.173.0/24]] = 0) do={ add dst-address=63.66.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
