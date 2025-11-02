:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328132 and dst-address=80.88.4.0/23}]] = 0) do={ add dst-address=80.88.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328132 }
