:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50894 and dst-address=178.22.240.0/21}]] = 0) do={ add dst-address=178.22.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50894 }
