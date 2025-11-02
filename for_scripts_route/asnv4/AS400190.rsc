:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400190 and dst-address=157.30.0.0/22}]] = 0) do={ add dst-address=157.30.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400190 }
:if ([:len [/ip/route/find comment=AS400190 and dst-address=157.30.20.0/22}]] = 0) do={ add dst-address=157.30.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400190 }
:if ([:len [/ip/route/find comment=AS400190 and dst-address=157.30.24.0/22}]] = 0) do={ add dst-address=157.30.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400190 }
:if ([:len [/ip/route/find comment=AS400190 and dst-address=157.30.255.0/24}]] = 0) do={ add dst-address=157.30.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400190 }
:if ([:len [/ip/route/find comment=AS400190 and dst-address=157.30.8.0/21}]] = 0) do={ add dst-address=157.30.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400190 }
