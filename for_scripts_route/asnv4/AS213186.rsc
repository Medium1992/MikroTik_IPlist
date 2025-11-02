:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213186 and dst-address=151.242.92.0/24}]] = 0) do={ add dst-address=151.242.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find comment=AS213186 and dst-address=157.254.223.0/24}]] = 0) do={ add dst-address=157.254.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find comment=AS213186 and dst-address=23.154.80.0/24}]] = 0) do={ add dst-address=23.154.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find comment=AS213186 and dst-address=45.155.65.0/24}]] = 0) do={ add dst-address=45.155.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find comment=AS213186 and dst-address=45.61.146.0/24}]] = 0) do={ add dst-address=45.61.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
:if ([:len [/ip/route/find comment=AS213186 and dst-address=98.142.247.0/24}]] = 0) do={ add dst-address=98.142.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213186 }
