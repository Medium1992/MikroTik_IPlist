:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12097 and dst-address=for_scripts_route/asnv4/AS12097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find comment=AS12097 and dst-address=199.171.96.0/24]] = 0) do={ add dst-address=199.171.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find comment=AS12097 and dst-address=199.26.244.0/22]] = 0) do={ add dst-address=199.26.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find comment=AS12097 and dst-address=24.140.0.0/17]] = 0) do={ add dst-address=24.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find comment=AS12097 and dst-address=24.140.128.0/18]] = 0) do={ add dst-address=24.140.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
:if ([:len [/ip/route/find comment=AS12097 and dst-address=24.140.192.0/19]] = 0) do={ add dst-address=24.140.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12097 }
