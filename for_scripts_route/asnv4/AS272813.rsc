:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272813 and dst-address=38.135.4.0/24]] = 0) do={ add dst-address=38.135.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272813 }
:if ([:len [/ip/route/find comment=AS272813 and dst-address=38.211.39.0/24]] = 0) do={ add dst-address=38.211.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272813 }
:if ([:len [/ip/route/find comment=AS272813 and dst-address=38.56.94.0/24]] = 0) do={ add dst-address=38.56.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272813 }
