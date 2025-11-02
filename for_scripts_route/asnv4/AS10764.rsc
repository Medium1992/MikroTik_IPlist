:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10764 and dst-address=74.114.98.0/23}]] = 0) do={ add dst-address=74.114.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10764 }
