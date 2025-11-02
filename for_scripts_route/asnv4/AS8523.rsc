:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8523 and dst-address=130.28.16.0/24}]] = 0) do={ add dst-address=130.28.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
:if ([:len [/ip/route/find comment=AS8523 and dst-address=164.40.176.0/21}]] = 0) do={ add dst-address=164.40.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
:if ([:len [/ip/route/find comment=AS8523 and dst-address=80.76.144.0/20}]] = 0) do={ add dst-address=80.76.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
:if ([:len [/ip/route/find comment=AS8523 and dst-address=82.136.182.0/24}]] = 0) do={ add dst-address=82.136.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8523 }
