:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200482 and dst-address=109.71.254.0/24}]] = 0) do={ add dst-address=109.71.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
:if ([:len [/ip/route/find comment=AS200482 and dst-address=193.187.255.0/24}]] = 0) do={ add dst-address=193.187.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
:if ([:len [/ip/route/find comment=AS200482 and dst-address=37.114.35.0/24}]] = 0) do={ add dst-address=37.114.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
:if ([:len [/ip/route/find comment=AS200482 and dst-address=37.114.38.0/24}]] = 0) do={ add dst-address=37.114.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
:if ([:len [/ip/route/find comment=AS200482 and dst-address=37.114.60.0/24}]] = 0) do={ add dst-address=37.114.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
:if ([:len [/ip/route/find comment=AS200482 and dst-address=45.142.112.0/23}]] = 0) do={ add dst-address=45.142.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
:if ([:len [/ip/route/find comment=AS200482 and dst-address=45.89.142.0/24}]] = 0) do={ add dst-address=45.89.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200482 }
