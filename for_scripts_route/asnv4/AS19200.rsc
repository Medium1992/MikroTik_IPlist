:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19200 and dst-address=143.54.0.0/16}]] = 0) do={ add dst-address=143.54.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19200 }
:if ([:len [/ip/route/find comment=AS19200 and dst-address=168.232.236.0/22}]] = 0) do={ add dst-address=168.232.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19200 }
