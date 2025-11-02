:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212249 and dst-address=141.98.113.0/24]] = 0) do={ add dst-address=141.98.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212249 }
:if ([:len [/ip/route/find comment=AS212249 and dst-address=141.98.114.0/24]] = 0) do={ add dst-address=141.98.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212249 }
:if ([:len [/ip/route/find comment=AS212249 and dst-address=160.20.111.0/24]] = 0) do={ add dst-address=160.20.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212249 }
:if ([:len [/ip/route/find comment=AS212249 and dst-address=185.85.236.0/24]] = 0) do={ add dst-address=185.85.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212249 }
