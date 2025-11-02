:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12500 and dst-address=for_scripts_route/asnv4/AS12500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
:if ([:len [/ip/route/find comment=AS12500 and dst-address=193.194.153.0/24]] = 0) do={ add dst-address=193.194.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
:if ([:len [/ip/route/find comment=AS12500 and dst-address=193.194.154.0/24]] = 0) do={ add dst-address=193.194.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
:if ([:len [/ip/route/find comment=AS12500 and dst-address=91.103.192.0/22]] = 0) do={ add dst-address=91.103.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
