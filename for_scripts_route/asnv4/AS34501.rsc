:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34501 and dst-address=194.102.117.0/24}]] = 0) do={ add dst-address=194.102.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34501 }
:if ([:len [/ip/route/find comment=AS34501 and dst-address=194.105.142.0/24}]] = 0) do={ add dst-address=194.105.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34501 }
