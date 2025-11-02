:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40619 and dst-address=198.190.190.0/24}]] = 0) do={ add dst-address=198.190.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40619 }
:if ([:len [/ip/route/find comment=AS40619 and dst-address=198.200.132.0/24}]] = 0) do={ add dst-address=198.200.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40619 }
:if ([:len [/ip/route/find comment=AS40619 and dst-address=198.200.201.0/24}]] = 0) do={ add dst-address=198.200.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40619 }
:if ([:len [/ip/route/find comment=AS40619 and dst-address=198.246.196.0/24}]] = 0) do={ add dst-address=198.246.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40619 }
:if ([:len [/ip/route/find comment=AS40619 and dst-address=205.144.128.0/20}]] = 0) do={ add dst-address=205.144.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40619 }
