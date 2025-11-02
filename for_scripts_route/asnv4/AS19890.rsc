:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19890 and dst-address=162.246.64.0/21}]] = 0) do={ add dst-address=162.246.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19890 }
