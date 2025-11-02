:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15663 and dst-address=185.203.76.0/22}]] = 0) do={ add dst-address=185.203.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15663 }
:if ([:len [/ip/route/find comment=AS15663 and dst-address=212.39.0.0/19}]] = 0) do={ add dst-address=212.39.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15663 }
