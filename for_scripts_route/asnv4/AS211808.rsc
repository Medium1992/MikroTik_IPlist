:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211808 and dst-address=154.26.122.0/24]] = 0) do={ add dst-address=154.26.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211808 }
:if ([:len [/ip/route/find comment=AS211808 and dst-address=154.46.43.0/24]] = 0) do={ add dst-address=154.46.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211808 }
:if ([:len [/ip/route/find comment=AS211808 and dst-address=154.60.98.0/23]] = 0) do={ add dst-address=154.60.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211808 }
:if ([:len [/ip/route/find comment=AS211808 and dst-address=154.63.140.0/24]] = 0) do={ add dst-address=154.63.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211808 }
:if ([:len [/ip/route/find comment=AS211808 and dst-address=185.237.187.0/24]] = 0) do={ add dst-address=185.237.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211808 }
