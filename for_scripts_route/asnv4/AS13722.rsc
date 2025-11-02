:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13722 and dst-address=198.47.97.0/24]] = 0) do={ add dst-address=198.47.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13722 }
:if ([:len [/ip/route/find comment=AS13722 and dst-address=74.120.12.0/24]] = 0) do={ add dst-address=74.120.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13722 }
