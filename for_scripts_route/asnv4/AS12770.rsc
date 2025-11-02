:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12770 and dst-address=62.76.207.0/24}]] = 0) do={ add dst-address=62.76.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12770 }
:if ([:len [/ip/route/find comment=AS12770 and dst-address=85.142.68.0/22}]] = 0) do={ add dst-address=85.142.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12770 }
