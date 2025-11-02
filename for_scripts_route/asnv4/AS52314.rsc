:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52314 and dst-address=170.210.222.0/24}]] = 0) do={ add dst-address=170.210.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52314 }
:if ([:len [/ip/route/find comment=AS52314 and dst-address=200.124.176.0/21}]] = 0) do={ add dst-address=200.124.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52314 }
:if ([:len [/ip/route/find comment=AS52314 and dst-address=200.14.116.0/24}]] = 0) do={ add dst-address=200.14.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52314 }
