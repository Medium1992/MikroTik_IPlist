:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2544 and dst-address=146.129.0.0/16}]] = 0) do={ add dst-address=146.129.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2544 }
:if ([:len [/ip/route/find comment=AS2544 and dst-address=198.49.222.0/24}]] = 0) do={ add dst-address=198.49.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2544 }
