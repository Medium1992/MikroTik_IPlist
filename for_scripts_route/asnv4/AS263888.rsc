:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263888 and dst-address=138.204.132.0/22}]] = 0) do={ add dst-address=138.204.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263888 }
:if ([:len [/ip/route/find comment=AS263888 and dst-address=170.254.72.0/22}]] = 0) do={ add dst-address=170.254.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263888 }
