:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207766 and dst-address=213.240.32.0/24]] = 0) do={ add dst-address=213.240.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207766 }
