:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12 and dst-address=128.122.0.0/16]] = 0) do={ add dst-address=128.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=192.76.177.0/24]] = 0) do={ add dst-address=192.76.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=192.86.139.0/24]] = 0) do={ add dst-address=192.86.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.0.0/21]] = 0) do={ add dst-address=216.165.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.112.0/21]] = 0) do={ add dst-address=216.165.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.120.0/22]] = 0) do={ add dst-address=216.165.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.14.0/23]] = 0) do={ add dst-address=216.165.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.16.0/20]] = 0) do={ add dst-address=216.165.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.32.0/19]] = 0) do={ add dst-address=216.165.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.64.0/20]] = 0) do={ add dst-address=216.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.8.0/22]] = 0) do={ add dst-address=216.165.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.80.0/21]] = 0) do={ add dst-address=216.165.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.89.0/24]] = 0) do={ add dst-address=216.165.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.90.0/23]] = 0) do={ add dst-address=216.165.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.92.0/22]] = 0) do={ add dst-address=216.165.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
:if ([:len [/ip/route/find comment=AS12 and dst-address=216.165.96.0/20]] = 0) do={ add dst-address=216.165.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12 }
