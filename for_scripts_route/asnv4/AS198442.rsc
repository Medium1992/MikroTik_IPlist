:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198442 and dst-address=155.133.85.0/24}]] = 0) do={ add dst-address=155.133.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198442 }
:if ([:len [/ip/route/find comment=AS198442 and dst-address=91.234.207.0/24}]] = 0) do={ add dst-address=91.234.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198442 }
