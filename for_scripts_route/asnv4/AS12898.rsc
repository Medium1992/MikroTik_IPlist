:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12898 and dst-address=213.178.0.0/20}]] = 0) do={ add dst-address=213.178.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12898 }
