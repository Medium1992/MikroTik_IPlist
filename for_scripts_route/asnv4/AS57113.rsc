:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57113 and dst-address=146.66.8.0/21}]] = 0) do={ add dst-address=146.66.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57113 }
