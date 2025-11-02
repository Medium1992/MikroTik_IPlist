:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203501 and dst-address=185.90.20.0/22]] = 0) do={ add dst-address=185.90.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
:if ([:len [/ip/route/find comment=AS203501 and dst-address=194.113.26.0/23]] = 0) do={ add dst-address=194.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
:if ([:len [/ip/route/find comment=AS203501 and dst-address=45.86.116.0/22]] = 0) do={ add dst-address=45.86.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
:if ([:len [/ip/route/find comment=AS203501 and dst-address=45.87.196.0/22]] = 0) do={ add dst-address=45.87.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
:if ([:len [/ip/route/find comment=AS203501 and dst-address=45.91.44.0/23]] = 0) do={ add dst-address=45.91.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
:if ([:len [/ip/route/find comment=AS203501 and dst-address=83.68.134.0/23]] = 0) do={ add dst-address=83.68.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
:if ([:len [/ip/route/find comment=AS203501 and dst-address=89.37.88.0/22]] = 0) do={ add dst-address=89.37.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203501 }
