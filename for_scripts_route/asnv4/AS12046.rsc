:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12046 and dst-address=193.188.32.0/20}]] = 0) do={ add dst-address=193.188.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12046 }
:if ([:len [/ip/route/find comment=AS12046 and dst-address=94.138.224.0/19}]] = 0) do={ add dst-address=94.138.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12046 }
