:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200881 and dst-address=193.235.86.0/23}]] = 0) do={ add dst-address=193.235.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200881 }
:if ([:len [/ip/route/find comment=AS200881 and dst-address=193.235.88.0/21}]] = 0) do={ add dst-address=193.235.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200881 }
:if ([:len [/ip/route/find comment=AS200881 and dst-address=194.68.138.0/23}]] = 0) do={ add dst-address=194.68.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200881 }
:if ([:len [/ip/route/find comment=AS200881 and dst-address=194.68.140.0/22}]] = 0) do={ add dst-address=194.68.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200881 }
:if ([:len [/ip/route/find comment=AS200881 and dst-address=194.68.144.0/22}]] = 0) do={ add dst-address=194.68.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200881 }
:if ([:len [/ip/route/find comment=AS200881 and dst-address=194.68.148.0/23}]] = 0) do={ add dst-address=194.68.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200881 }
