:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51708 and dst-address=46.18.24.0/21}]] = 0) do={ add dst-address=46.18.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51708 }
