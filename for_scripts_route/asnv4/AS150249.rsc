:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150249 and dst-address=103.87.68.0/24}]] = 0) do={ add dst-address=103.87.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find comment=AS150249 and dst-address=143.20.49.0/24}]] = 0) do={ add dst-address=143.20.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find comment=AS150249 and dst-address=151.242.133.0/24}]] = 0) do={ add dst-address=151.242.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find comment=AS150249 and dst-address=151.242.24.0/24}]] = 0) do={ add dst-address=151.242.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find comment=AS150249 and dst-address=31.56.30.0/24}]] = 0) do={ add dst-address=31.56.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
