:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202891 and dst-address=85.117.170.0/23}]] = 0) do={ add dst-address=85.117.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202891 }
:if ([:len [/ip/route/find comment=AS202891 and dst-address=85.117.172.0/24}]] = 0) do={ add dst-address=85.117.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202891 }
:if ([:len [/ip/route/find comment=AS202891 and dst-address=85.117.180.0/22}]] = 0) do={ add dst-address=85.117.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202891 }
:if ([:len [/ip/route/find comment=AS202891 and dst-address=85.117.188.0/22}]] = 0) do={ add dst-address=85.117.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202891 }
