:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24994 and dst-address=151.11.48.0/22}]] = 0) do={ add dst-address=151.11.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
:if ([:len [/ip/route/find comment=AS24994 and dst-address=151.11.52.0/23}]] = 0) do={ add dst-address=151.11.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
:if ([:len [/ip/route/find comment=AS24994 and dst-address=154.56.201.0/24}]] = 0) do={ add dst-address=154.56.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
:if ([:len [/ip/route/find comment=AS24994 and dst-address=185.5.208.0/22}]] = 0) do={ add dst-address=185.5.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
:if ([:len [/ip/route/find comment=AS24994 and dst-address=194.242.61.0/24}]] = 0) do={ add dst-address=194.242.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
:if ([:len [/ip/route/find comment=AS24994 and dst-address=212.54.224.0/21}]] = 0) do={ add dst-address=212.54.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
:if ([:len [/ip/route/find comment=AS24994 and dst-address=89.31.72.0/21}]] = 0) do={ add dst-address=89.31.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24994 }
