:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38928 and dst-address=193.232.47.0/24}]] = 0) do={ add dst-address=193.232.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38928 }
:if ([:len [/ip/route/find comment=AS38928 and dst-address=193.232.77.0/24}]] = 0) do={ add dst-address=193.232.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38928 }
:if ([:len [/ip/route/find comment=AS38928 and dst-address=212.192.152.0/24}]] = 0) do={ add dst-address=212.192.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38928 }
:if ([:len [/ip/route/find comment=AS38928 and dst-address=62.76.137.0/24}]] = 0) do={ add dst-address=62.76.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38928 }
:if ([:len [/ip/route/find comment=AS38928 and dst-address=62.76.138.0/24}]] = 0) do={ add dst-address=62.76.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38928 }
