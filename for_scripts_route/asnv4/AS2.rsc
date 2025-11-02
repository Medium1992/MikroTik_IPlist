:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2 and dst-address=128.4.0.0/16}]] = 0) do={ add dst-address=128.4.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
:if ([:len [/ip/route/find comment=AS2 and dst-address=45.161.25.0/24}]] = 0) do={ add dst-address=45.161.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
:if ([:len [/ip/route/find comment=AS2 and dst-address=91.143.144.0/20}]] = 0) do={ add dst-address=91.143.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2 }
