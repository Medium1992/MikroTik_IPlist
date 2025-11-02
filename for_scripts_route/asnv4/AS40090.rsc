:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40090 and dst-address=198.56.28.0/22}]] = 0) do={ add dst-address=198.56.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40090 }
:if ([:len [/ip/route/find comment=AS40090 and dst-address=23.139.64.0/23}]] = 0) do={ add dst-address=23.139.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40090 }
:if ([:len [/ip/route/find comment=AS40090 and dst-address=23.139.66.0/24}]] = 0) do={ add dst-address=23.139.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40090 }
