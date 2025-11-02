:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12381 and dst-address=192.121.100.0/24}]] = 0) do={ add dst-address=192.121.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
:if ([:len [/ip/route/find comment=AS12381 and dst-address=193.180.235.0/24}]] = 0) do={ add dst-address=193.180.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
:if ([:len [/ip/route/find comment=AS12381 and dst-address=194.14.3.0/24}]] = 0) do={ add dst-address=194.14.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
:if ([:len [/ip/route/find comment=AS12381 and dst-address=194.68.48.0/24}]] = 0) do={ add dst-address=194.68.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
:if ([:len [/ip/route/find comment=AS12381 and dst-address=194.71.117.0/24}]] = 0) do={ add dst-address=194.71.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
:if ([:len [/ip/route/find comment=AS12381 and dst-address=194.71.2.0/24}]] = 0) do={ add dst-address=194.71.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
:if ([:len [/ip/route/find comment=AS12381 and dst-address=194.71.25.0/24}]] = 0) do={ add dst-address=194.71.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12381 }
