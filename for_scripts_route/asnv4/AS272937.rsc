:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272937 and dst-address=38.211.102.0/24]] = 0) do={ add dst-address=38.211.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272937 }
:if ([:len [/ip/route/find comment=AS272937 and dst-address=38.224.149.0/24]] = 0) do={ add dst-address=38.224.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272937 }
:if ([:len [/ip/route/find comment=AS272937 and dst-address=38.252.236.0/23]] = 0) do={ add dst-address=38.252.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272937 }
:if ([:len [/ip/route/find comment=AS272937 and dst-address=38.52.207.0/24]] = 0) do={ add dst-address=38.52.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272937 }
:if ([:len [/ip/route/find comment=AS272937 and dst-address=45.172.179.0/24]] = 0) do={ add dst-address=45.172.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272937 }
