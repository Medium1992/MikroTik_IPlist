:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12085 and dst-address=137.174.158.0/23]] = 0) do={ add dst-address=137.174.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=142.215.102.0/24]] = 0) do={ add dst-address=142.215.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=142.215.118.0/23]] = 0) do={ add dst-address=142.215.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=142.215.207.0/24]] = 0) do={ add dst-address=142.215.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=142.215.28.0/22]] = 0) do={ add dst-address=142.215.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=142.215.54.0/23]] = 0) do={ add dst-address=142.215.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=142.215.98.0/24]] = 0) do={ add dst-address=142.215.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=148.128.144.0/24]] = 0) do={ add dst-address=148.128.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=155.204.112.0/22]] = 0) do={ add dst-address=155.204.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=155.204.132.0/24]] = 0) do={ add dst-address=155.204.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=155.204.134.0/24]] = 0) do={ add dst-address=155.204.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=198.32.107.0/24]] = 0) do={ add dst-address=198.32.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=199.245.169.0/24]] = 0) do={ add dst-address=199.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=64.191.210.0/24]] = 0) do={ add dst-address=64.191.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
:if ([:len [/ip/route/find comment=AS12085 and dst-address=74.120.179.0/24]] = 0) do={ add dst-address=74.120.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12085 }
