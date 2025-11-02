:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49300 and dst-address=213.108.8.0/21}]] = 0) do={ add dst-address=213.108.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49300 }
