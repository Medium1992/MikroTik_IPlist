:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55719 and dst-address=202.36.168.0/24]] = 0) do={ add dst-address=202.36.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55719 }
:if ([:len [/ip/route/find comment=AS55719 and dst-address=202.49.125.0/24]] = 0) do={ add dst-address=202.49.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55719 }
