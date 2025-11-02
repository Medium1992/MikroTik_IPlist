:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12077 and dst-address=198.180.182.0/24}]] = 0) do={ add dst-address=198.180.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12077 }
