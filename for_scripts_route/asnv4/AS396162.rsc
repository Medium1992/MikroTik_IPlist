:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396162 and dst-address=170.76.144.0/22}]] = 0) do={ add dst-address=170.76.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396162 }
:if ([:len [/ip/route/find comment=AS396162 and dst-address=170.76.148.0/23}]] = 0) do={ add dst-address=170.76.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396162 }
