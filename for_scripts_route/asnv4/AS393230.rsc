:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393230 and dst-address=38.133.112.0/21}]] = 0) do={ add dst-address=38.133.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393230 }
:if ([:len [/ip/route/find comment=AS393230 and dst-address=38.80.128.0/21}]] = 0) do={ add dst-address=38.80.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393230 }
