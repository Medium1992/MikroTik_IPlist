:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25592 and dst-address=213.187.96.0/19}]] = 0) do={ add dst-address=213.187.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25592 }
