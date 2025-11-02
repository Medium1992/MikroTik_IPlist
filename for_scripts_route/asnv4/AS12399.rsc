:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12399 and dst-address=for_scripts_route/asnv4/AS12399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find comment=AS12399 and dst-address=185.247.40.0/22]] = 0) do={ add dst-address=185.247.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find comment=AS12399 and dst-address=193.24.12.0/24]] = 0) do={ add dst-address=193.24.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find comment=AS12399 and dst-address=212.211.128.0/17]] = 0) do={ add dst-address=212.211.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find comment=AS12399 and dst-address=212.75.32.0/19]] = 0) do={ add dst-address=212.75.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
:if ([:len [/ip/route/find comment=AS12399 and dst-address=213.153.66.0/24]] = 0) do={ add dst-address=213.153.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12399 }
