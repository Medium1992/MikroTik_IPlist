:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57704 and dst-address=176.106.42.0/24]] = 0) do={ add dst-address=176.106.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57704 }
:if ([:len [/ip/route/find comment=AS57704 and dst-address=176.106.45.0/24]] = 0) do={ add dst-address=176.106.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57704 }
