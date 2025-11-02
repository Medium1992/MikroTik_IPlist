:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12847 and dst-address=194.125.240.0/24}]] = 0) do={ add dst-address=194.125.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12847 }
:if ([:len [/ip/route/find comment=AS12847 and dst-address=212.93.124.0/23}]] = 0) do={ add dst-address=212.93.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12847 }
:if ([:len [/ip/route/find comment=AS12847 and dst-address=212.93.126.0/24}]] = 0) do={ add dst-address=212.93.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12847 }
:if ([:len [/ip/route/find comment=AS12847 and dst-address=212.93.96.0/24}]] = 0) do={ add dst-address=212.93.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12847 }
:if ([:len [/ip/route/find comment=AS12847 and dst-address=212.93.98.0/23}]] = 0) do={ add dst-address=212.93.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12847 }
