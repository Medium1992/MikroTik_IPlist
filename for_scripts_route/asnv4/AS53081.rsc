:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53081 and dst-address=143.202.72.0/22}]] = 0) do={ add dst-address=143.202.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53081 }
:if ([:len [/ip/route/find comment=AS53081 and dst-address=167.250.232.0/22}]] = 0) do={ add dst-address=167.250.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53081 }
:if ([:len [/ip/route/find comment=AS53081 and dst-address=187.95.16.0/20}]] = 0) do={ add dst-address=187.95.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53081 }
