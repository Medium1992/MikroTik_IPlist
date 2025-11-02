:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43566 and dst-address=178.23.24.0/21}]] = 0) do={ add dst-address=178.23.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find comment=AS43566 and dst-address=78.110.224.0/20}]] = 0) do={ add dst-address=78.110.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find comment=AS43566 and dst-address=91.199.83.0/24}]] = 0) do={ add dst-address=91.199.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
