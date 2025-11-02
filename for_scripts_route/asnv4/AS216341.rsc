:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216341 and dst-address=185.39.19.0/24]] = 0) do={ add dst-address=185.39.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216341 }
:if ([:len [/ip/route/find comment=AS216341 and dst-address=77.83.207.0/24]] = 0) do={ add dst-address=77.83.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216341 }
:if ([:len [/ip/route/find comment=AS216341 and dst-address=80.64.19.0/24]] = 0) do={ add dst-address=80.64.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216341 }
:if ([:len [/ip/route/find comment=AS216341 and dst-address=88.214.50.0/24]] = 0) do={ add dst-address=88.214.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216341 }
