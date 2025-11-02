:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201769 and dst-address=185.114.68.0/24}]] = 0) do={ add dst-address=185.114.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201769 }
:if ([:len [/ip/route/find comment=AS201769 and dst-address=212.93.196.0/24}]] = 0) do={ add dst-address=212.93.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201769 }
:if ([:len [/ip/route/find comment=AS201769 and dst-address=78.93.50.0/24}]] = 0) do={ add dst-address=78.93.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201769 }
