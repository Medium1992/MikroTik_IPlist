:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213174 and dst-address=77.65.160.0/21}]] = 0) do={ add dst-address=77.65.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213174 }
:if ([:len [/ip/route/find comment=AS213174 and dst-address=77.65.168.0/23}]] = 0) do={ add dst-address=77.65.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213174 }
