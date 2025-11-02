:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44270 and dst-address=45.158.232.0/22}]] = 0) do={ add dst-address=45.158.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44270 }
:if ([:len [/ip/route/find comment=AS44270 and dst-address=79.173.112.0/20}]] = 0) do={ add dst-address=79.173.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44270 }
:if ([:len [/ip/route/find comment=AS44270 and dst-address=94.243.240.0/20}]] = 0) do={ add dst-address=94.243.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44270 }
