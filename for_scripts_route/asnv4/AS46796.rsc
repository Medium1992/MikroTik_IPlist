:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46796 and dst-address=74.113.157.0/24]] = 0) do={ add dst-address=74.113.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46796 }
:if ([:len [/ip/route/find comment=AS46796 and dst-address=74.113.158.0/24]] = 0) do={ add dst-address=74.113.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46796 }
