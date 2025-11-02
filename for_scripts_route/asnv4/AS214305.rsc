:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214305 and dst-address=185.223.82.0/24}]] = 0) do={ add dst-address=185.223.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find comment=AS214305 and dst-address=31.58.248.0/24}]] = 0) do={ add dst-address=31.58.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find comment=AS214305 and dst-address=45.132.183.0/24}]] = 0) do={ add dst-address=45.132.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find comment=AS214305 and dst-address=45.87.174.0/24}]] = 0) do={ add dst-address=45.87.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
:if ([:len [/ip/route/find comment=AS214305 and dst-address=45.9.30.0/24}]] = 0) do={ add dst-address=45.9.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214305 }
