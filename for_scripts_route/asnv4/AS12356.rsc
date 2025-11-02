:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12356 and dst-address=93.113.252.0/23}]] = 0) do={ add dst-address=93.113.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12356 }
