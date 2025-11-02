:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152491 and dst-address=154.21.112.0/23}]] = 0) do={ add dst-address=154.21.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find comment=AS152491 and dst-address=154.49.140.0/24}]] = 0) do={ add dst-address=154.49.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find comment=AS152491 and dst-address=154.49.142.0/24}]] = 0) do={ add dst-address=154.49.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find comment=AS152491 and dst-address=154.51.246.0/24}]] = 0) do={ add dst-address=154.51.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
:if ([:len [/ip/route/find comment=AS152491 and dst-address=157.20.190.0/24}]] = 0) do={ add dst-address=157.20.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152491 }
