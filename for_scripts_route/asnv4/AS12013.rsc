:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.0.0/17]] = 0) do={ add dst-address=131.91.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.128.0/19]] = 0) do={ add dst-address=131.91.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.160.0/20]] = 0) do={ add dst-address=131.91.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.176.0/22]] = 0) do={ add dst-address=131.91.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.180.0/23]] = 0) do={ add dst-address=131.91.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.182.0/24]] = 0) do={ add dst-address=131.91.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.184.0/21]] = 0) do={ add dst-address=131.91.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.192.0/19]] = 0) do={ add dst-address=131.91.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.224.0/20]] = 0) do={ add dst-address=131.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.240.0/21]] = 0) do={ add dst-address=131.91.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
:if ([:len [/ip/route/find comment=AS12013 and dst-address=131.91.248.0/22]] = 0) do={ add dst-address=131.91.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12013 }
