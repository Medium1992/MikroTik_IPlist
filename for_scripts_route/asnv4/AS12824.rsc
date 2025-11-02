:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12824 and dst-address=188.128.131.0/24]] = 0) do={ add dst-address=188.128.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=188.128.132.0/22]] = 0) do={ add dst-address=188.128.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=188.128.136.0/21]] = 0) do={ add dst-address=188.128.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=188.128.144.0/20]] = 0) do={ add dst-address=188.128.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=188.128.160.0/19]] = 0) do={ add dst-address=188.128.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=188.128.192.0/18]] = 0) do={ add dst-address=188.128.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=212.85.96.0/19]] = 0) do={ add dst-address=212.85.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=46.242.128.0/17]] = 0) do={ add dst-address=46.242.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=46.41.128.0/18]] = 0) do={ add dst-address=46.41.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=62.129.192.0/18]] = 0) do={ add dst-address=62.129.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=79.96.0.0/16]] = 0) do={ add dst-address=79.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
:if ([:len [/ip/route/find comment=AS12824 and dst-address=89.161.128.0/17]] = 0) do={ add dst-address=89.161.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12824 }
