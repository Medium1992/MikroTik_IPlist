:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24331 and dst-address=202.76.240.0/24}]] = 0) do={ add dst-address=202.76.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24331 }
:if ([:len [/ip/route/find comment=AS24331 and dst-address=202.76.242.0/23}]] = 0) do={ add dst-address=202.76.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24331 }
:if ([:len [/ip/route/find comment=AS24331 and dst-address=202.76.244.0/24}]] = 0) do={ add dst-address=202.76.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24331 }
:if ([:len [/ip/route/find comment=AS24331 and dst-address=202.76.247.0/24}]] = 0) do={ add dst-address=202.76.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24331 }
