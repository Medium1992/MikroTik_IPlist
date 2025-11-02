:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12422 and dst-address=149.216.0.0/16}]] = 0) do={ add dst-address=149.216.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12422 }
:if ([:len [/ip/route/find comment=AS12422 and dst-address=193.100.32.0/19}]] = 0) do={ add dst-address=193.100.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12422 }
