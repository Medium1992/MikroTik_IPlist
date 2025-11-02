:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12054 and dst-address=166.107.64.0/18}]] = 0) do={ add dst-address=166.107.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12054 }
