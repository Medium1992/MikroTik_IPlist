:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12628 and dst-address=194.153.117.0/24}]] = 0) do={ add dst-address=194.153.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12628 }
