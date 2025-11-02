:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44946 and dst-address=for_scripts_route/asnv4/AS44946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find comment=AS44946 and dst-address=185.59.200.0/22]] = 0) do={ add dst-address=185.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find comment=AS44946 and dst-address=194.187.64.0/22]] = 0) do={ add dst-address=194.187.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find comment=AS44946 and dst-address=195.149.82.0/24]] = 0) do={ add dst-address=195.149.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find comment=AS44946 and dst-address=195.49.152.0/22]] = 0) do={ add dst-address=195.49.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find comment=AS44946 and dst-address=91.242.212.0/24]] = 0) do={ add dst-address=91.242.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find comment=AS44946 and dst-address=93.94.128.0/21]] = 0) do={ add dst-address=93.94.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
