:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17578 and dst-address=14.49.224.0/21}]] = 0) do={ add dst-address=14.49.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17578 }
:if ([:len [/ip/route/find comment=AS17578 and dst-address=14.49.232.0/22}]] = 0) do={ add dst-address=14.49.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17578 }
:if ([:len [/ip/route/find comment=AS17578 and dst-address=61.39.225.0/24}]] = 0) do={ add dst-address=61.39.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17578 }
:if ([:len [/ip/route/find comment=AS17578 and dst-address=61.39.243.0/24}]] = 0) do={ add dst-address=61.39.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17578 }
:if ([:len [/ip/route/find comment=AS17578 and dst-address=61.39.244.0/22}]] = 0) do={ add dst-address=61.39.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17578 }
:if ([:len [/ip/route/find comment=AS17578 and dst-address=61.39.248.0/23}]] = 0) do={ add dst-address=61.39.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17578 }
