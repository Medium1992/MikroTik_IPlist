:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12236 and dst-address=for_scripts_route/asnv4/AS12236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12236 }
:if ([:len [/ip/route/find comment=AS12236 and dst-address=192.147.221.0/24]] = 0) do={ add dst-address=192.147.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12236 }
:if ([:len [/ip/route/find comment=AS12236 and dst-address=192.147.222.0/23]] = 0) do={ add dst-address=192.147.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12236 }
:if ([:len [/ip/route/find comment=AS12236 and dst-address=192.147.224.0/24]] = 0) do={ add dst-address=192.147.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12236 }
