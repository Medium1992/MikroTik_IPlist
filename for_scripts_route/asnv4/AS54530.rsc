:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54530 and dst-address=209.80.156.0/23}]] = 0) do={ add dst-address=209.80.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54530 }
:if ([:len [/ip/route/find comment=AS54530 and dst-address=23.190.56.0/24}]] = 0) do={ add dst-address=23.190.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54530 }
