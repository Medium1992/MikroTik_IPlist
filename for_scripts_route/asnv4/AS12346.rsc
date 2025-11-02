:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12346 and dst-address=192.188.233.0/24}]] = 0) do={ add dst-address=192.188.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find comment=AS12346 and dst-address=192.188.235.0/24}]] = 0) do={ add dst-address=192.188.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find comment=AS12346 and dst-address=212.182.80.0/20}]] = 0) do={ add dst-address=212.182.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find comment=AS12346 and dst-address=212.182.96.0/19}]] = 0) do={ add dst-address=212.182.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
:if ([:len [/ip/route/find comment=AS12346 and dst-address=87.246.224.0/20}]] = 0) do={ add dst-address=87.246.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12346 }
