:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35962 and dst-address=199.33.135.0/24}]] = 0) do={ add dst-address=199.33.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35962 }
:if ([:len [/ip/route/find comment=AS35962 and dst-address=206.193.230.0/24}]] = 0) do={ add dst-address=206.193.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35962 }
:if ([:len [/ip/route/find comment=AS35962 and dst-address=207.108.9.0/24}]] = 0) do={ add dst-address=207.108.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35962 }
:if ([:len [/ip/route/find comment=AS35962 and dst-address=50.235.243.0/24}]] = 0) do={ add dst-address=50.235.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35962 }
:if ([:len [/ip/route/find comment=AS35962 and dst-address=65.123.167.0/24}]] = 0) do={ add dst-address=65.123.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35962 }
