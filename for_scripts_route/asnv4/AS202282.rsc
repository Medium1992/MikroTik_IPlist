:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202282 and dst-address=149.22.64.0/20}]] = 0) do={ add dst-address=149.22.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=149.36.3.0/24}]] = 0) do={ add dst-address=149.36.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=149.50.160.0/20}]] = 0) do={ add dst-address=149.50.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=149.7.38.0/24}]] = 0) do={ add dst-address=149.7.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=154.54.212.0/24}]] = 0) do={ add dst-address=154.54.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=154.59.132.0/24}]] = 0) do={ add dst-address=154.59.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=154.60.75.0/24}]] = 0) do={ add dst-address=154.60.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=154.60.82.0/24}]] = 0) do={ add dst-address=154.60.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=154.61.32.0/24}]] = 0) do={ add dst-address=154.61.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=154.62.130.0/24}]] = 0) do={ add dst-address=154.62.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
:if ([:len [/ip/route/find comment=AS202282 and dst-address=194.62.184.0/22}]] = 0) do={ add dst-address=194.62.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202282 }
