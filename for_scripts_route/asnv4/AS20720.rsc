:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20720 and dst-address=217.198.0.0/23}]] = 0) do={ add dst-address=217.198.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20720 }
:if ([:len [/ip/route/find comment=AS20720 and dst-address=217.198.3.0/24}]] = 0) do={ add dst-address=217.198.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20720 }
:if ([:len [/ip/route/find comment=AS20720 and dst-address=217.198.4.0/24}]] = 0) do={ add dst-address=217.198.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20720 }
:if ([:len [/ip/route/find comment=AS20720 and dst-address=217.198.8.0/24}]] = 0) do={ add dst-address=217.198.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20720 }
:if ([:len [/ip/route/find comment=AS20720 and dst-address=85.233.80.0/20}]] = 0) do={ add dst-address=85.233.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20720 }
