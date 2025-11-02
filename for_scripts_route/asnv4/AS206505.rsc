:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206505 and dst-address=109.72.124.0/24]] = 0) do={ add dst-address=109.72.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206505 }
:if ([:len [/ip/route/find comment=AS206505 and dst-address=185.221.27.0/24]] = 0) do={ add dst-address=185.221.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206505 }
:if ([:len [/ip/route/find comment=AS206505 and dst-address=45.132.98.0/24]] = 0) do={ add dst-address=45.132.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206505 }
:if ([:len [/ip/route/find comment=AS206505 and dst-address=62.3.35.0/24]] = 0) do={ add dst-address=62.3.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206505 }
:if ([:len [/ip/route/find comment=AS206505 and dst-address=79.110.232.0/24]] = 0) do={ add dst-address=79.110.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206505 }
:if ([:len [/ip/route/find comment=AS206505 and dst-address=86.38.246.0/24]] = 0) do={ add dst-address=86.38.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206505 }
