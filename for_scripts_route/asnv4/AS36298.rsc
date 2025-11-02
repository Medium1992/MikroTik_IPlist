:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36298 and dst-address=209.166.148.0/23}]] = 0) do={ add dst-address=209.166.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36298 }
:if ([:len [/ip/route/find comment=AS36298 and dst-address=70.62.206.0/23}]] = 0) do={ add dst-address=70.62.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36298 }
