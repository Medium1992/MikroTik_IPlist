:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12297 and dst-address=178.160.192.0/18}]] = 0) do={ add dst-address=178.160.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12297 }
:if ([:len [/ip/route/find comment=AS12297 and dst-address=194.1.152.0/24}]] = 0) do={ add dst-address=194.1.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12297 }
:if ([:len [/ip/route/find comment=AS12297 and dst-address=212.73.64.0/19}]] = 0) do={ add dst-address=212.73.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12297 }
:if ([:len [/ip/route/find comment=AS12297 and dst-address=46.71.0.0/16}]] = 0) do={ add dst-address=46.71.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12297 }
:if ([:len [/ip/route/find comment=AS12297 and dst-address=87.241.128.0/18}]] = 0) do={ add dst-address=87.241.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12297 }
