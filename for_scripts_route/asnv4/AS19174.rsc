:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19174 and dst-address=199.102.92.0/22}]] = 0) do={ add dst-address=199.102.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19174 }
:if ([:len [/ip/route/find comment=AS19174 and dst-address=207.254.176.0/20}]] = 0) do={ add dst-address=207.254.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19174 }
