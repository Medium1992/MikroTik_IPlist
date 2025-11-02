:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200757 and dst-address=145.243.232.0/21}]] = 0) do={ add dst-address=145.243.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200757 }
:if ([:len [/ip/route/find comment=AS200757 and dst-address=145.243.240.0/20}]] = 0) do={ add dst-address=145.243.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200757 }
