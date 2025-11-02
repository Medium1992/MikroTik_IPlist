:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214173 and dst-address=185.141.234.0/24}]] = 0) do={ add dst-address=185.141.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214173 }
:if ([:len [/ip/route/find comment=AS214173 and dst-address=185.77.148.0/22}]] = 0) do={ add dst-address=185.77.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214173 }
:if ([:len [/ip/route/find comment=AS214173 and dst-address=212.113.113.0/24}]] = 0) do={ add dst-address=212.113.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214173 }
