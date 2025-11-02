:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60777 and dst-address=91.195.69.0/24}]] = 0) do={ add dst-address=91.195.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find comment=AS60777 and dst-address=93.170.0.0/24}]] = 0) do={ add dst-address=93.170.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find comment=AS60777 and dst-address=93.170.25.0/24}]] = 0) do={ add dst-address=93.170.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find comment=AS60777 and dst-address=95.46.108.0/24}]] = 0) do={ add dst-address=95.46.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
:if ([:len [/ip/route/find comment=AS60777 and dst-address=95.47.136.0/24}]] = 0) do={ add dst-address=95.47.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60777 }
