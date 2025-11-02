:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12379 and dst-address=188.119.92.0/22}]] = 0) do={ add dst-address=188.119.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12379 }
:if ([:len [/ip/route/find comment=AS12379 and dst-address=212.112.192.0/19}]] = 0) do={ add dst-address=212.112.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12379 }
