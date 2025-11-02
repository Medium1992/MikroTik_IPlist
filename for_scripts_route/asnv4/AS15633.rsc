:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15633 and dst-address=213.73.32.0/19}]] = 0) do={ add dst-address=213.73.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15633 }
