:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263140 and dst-address=168.205.144.0/22}]] = 0) do={ add dst-address=168.205.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263140 }
:if ([:len [/ip/route/find comment=AS263140 and dst-address=191.6.140.0/22}]] = 0) do={ add dst-address=191.6.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263140 }
