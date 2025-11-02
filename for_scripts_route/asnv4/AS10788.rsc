:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10788 and dst-address=64.73.16.0/21}]] = 0) do={ add dst-address=64.73.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10788 }
