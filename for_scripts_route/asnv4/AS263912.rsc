:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263912 and dst-address=138.204.176.0/22}]] = 0) do={ add dst-address=138.204.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263912 }
:if ([:len [/ip/route/find comment=AS263912 and dst-address=170.233.220.0/22}]] = 0) do={ add dst-address=170.233.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263912 }
