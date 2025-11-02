:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.19.0.0/22]] = 0) do={ add dst-address=129.19.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.19.16.0/20]] = 0) do={ add dst-address=129.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.19.32.0/19]] = 0) do={ add dst-address=129.19.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.19.4.0/23]] = 0) do={ add dst-address=129.19.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.19.7.0/24]] = 0) do={ add dst-address=129.19.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.19.8.0/21]] = 0) do={ add dst-address=129.19.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
:if ([:len [/ip/route/find comment=AS12145 and dst-address=129.82.0.0/16]] = 0) do={ add dst-address=129.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12145 }
