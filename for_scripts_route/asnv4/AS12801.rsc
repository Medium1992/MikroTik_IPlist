:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12801 and dst-address=192.91.60.0/24}]] = 0) do={ add dst-address=192.91.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12801 }
:if ([:len [/ip/route/find comment=AS12801 and dst-address=192.91.62.0/24}]] = 0) do={ add dst-address=192.91.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12801 }
:if ([:len [/ip/route/find comment=AS12801 and dst-address=192.91.64.0/24}]] = 0) do={ add dst-address=192.91.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12801 }
