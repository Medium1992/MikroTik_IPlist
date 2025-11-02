:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62998 and dst-address=107.150.26.0/24]] = 0) do={ add dst-address=107.150.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find comment=AS62998 and dst-address=107.174.106.0/24]] = 0) do={ add dst-address=107.174.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find comment=AS62998 and dst-address=155.94.138.0/24]] = 0) do={ add dst-address=155.94.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
