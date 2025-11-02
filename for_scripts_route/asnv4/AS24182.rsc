:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24182 and dst-address=170.200.184.0/22}]] = 0) do={ add dst-address=170.200.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
:if ([:len [/ip/route/find comment=AS24182 and dst-address=170.200.90.0/24}]] = 0) do={ add dst-address=170.200.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
:if ([:len [/ip/route/find comment=AS24182 and dst-address=170.200.96.0/24}]] = 0) do={ add dst-address=170.200.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
:if ([:len [/ip/route/find comment=AS24182 and dst-address=182.255.24.0/22}]] = 0) do={ add dst-address=182.255.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
