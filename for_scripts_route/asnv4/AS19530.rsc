:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19530 and dst-address=134.129.0.0/16}]] = 0) do={ add dst-address=134.129.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19530 }
:if ([:len [/ip/route/find comment=AS19530 and dst-address=165.234.0.0/16}]] = 0) do={ add dst-address=165.234.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19530 }
