:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38638 and dst-address=103.7.236.0/22]] = 0) do={ add dst-address=103.7.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=111.92.244.0/22]] = 0) do={ add dst-address=111.92.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=154.194.51.0/24]] = 0) do={ add dst-address=154.194.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=154.215.1.0/24]] = 0) do={ add dst-address=154.215.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=154.83.20.0/24]] = 0) do={ add dst-address=154.83.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=154.91.168.0/23]] = 0) do={ add dst-address=154.91.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=182.23.208.0/23]] = 0) do={ add dst-address=182.23.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=182.23.211.0/24]] = 0) do={ add dst-address=182.23.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=27.123.8.0/21]] = 0) do={ add dst-address=27.123.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
:if ([:len [/ip/route/find comment=AS38638 and dst-address=45.207.173.0/24]] = 0) do={ add dst-address=45.207.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38638 }
