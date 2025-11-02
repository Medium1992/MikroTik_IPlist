:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12651 and dst-address=212.74.128.0/18}]] = 0) do={ add dst-address=212.74.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12651 }
:if ([:len [/ip/route/find comment=AS12651 and dst-address=83.172.192.0/18}]] = 0) do={ add dst-address=83.172.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12651 }
