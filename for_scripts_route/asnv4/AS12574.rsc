:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12574 and dst-address=213.160.64.0/19}]] = 0) do={ add dst-address=213.160.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12574 }
