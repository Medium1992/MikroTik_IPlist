:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12808 and dst-address=193.242.123.0/24}]] = 0) do={ add dst-address=193.242.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12808 }
:if ([:len [/ip/route/find comment=AS12808 and dst-address=212.125.32.0/19}]] = 0) do={ add dst-address=212.125.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12808 }
