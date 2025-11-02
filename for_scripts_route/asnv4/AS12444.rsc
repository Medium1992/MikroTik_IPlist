:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12444 and dst-address=for_scripts_route/asnv4/AS12444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=185.118.177.0/24]] = 0) do={ add dst-address=185.118.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=185.118.178.0/24]] = 0) do={ add dst-address=185.118.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.67.0/24]] = 0) do={ add dst-address=84.17.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.68.0/24]] = 0) do={ add dst-address=84.17.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.75.0/24]] = 0) do={ add dst-address=84.17.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.83.0/24]] = 0) do={ add dst-address=84.17.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.84.0/24]] = 0) do={ add dst-address=84.17.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.86.0/24]] = 0) do={ add dst-address=84.17.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.89.0/24]] = 0) do={ add dst-address=84.17.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.90.0/23]] = 0) do={ add dst-address=84.17.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
:if ([:len [/ip/route/find comment=AS12444 and dst-address=84.17.93.0/24]] = 0) do={ add dst-address=84.17.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12444 }
