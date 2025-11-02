:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263650 and dst-address=138.255.148.0/22}]] = 0) do={ add dst-address=138.255.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
:if ([:len [/ip/route/find comment=AS263650 and dst-address=170.79.80.0/22}]] = 0) do={ add dst-address=170.79.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
:if ([:len [/ip/route/find comment=AS263650 and dst-address=177.74.152.0/21}]] = 0) do={ add dst-address=177.74.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263650 }
