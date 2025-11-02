:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263543 and dst-address=143.202.120.0/22}]] = 0) do={ add dst-address=143.202.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263543 }
:if ([:len [/ip/route/find comment=AS263543 and dst-address=191.5.236.0/22}]] = 0) do={ add dst-address=191.5.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263543 }
