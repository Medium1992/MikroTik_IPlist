:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12445 and dst-address=for_scripts_route/asnv4/AS12445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=185.39.240.0/22]] = 0) do={ add dst-address=185.39.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=195.206.0.0/19]] = 0) do={ add dst-address=195.206.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=212.38.32.0/19]] = 0) do={ add dst-address=212.38.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=217.146.192.0/20]] = 0) do={ add dst-address=217.146.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=79.98.0.0/21]] = 0) do={ add dst-address=79.98.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=81.88.224.0/19]] = 0) do={ add dst-address=81.88.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=82.115.160.0/19]] = 0) do={ add dst-address=82.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=83.137.160.0/21]] = 0) do={ add dst-address=83.137.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find comment=AS12445 and dst-address=85.88.192.0/19]] = 0) do={ add dst-address=85.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
