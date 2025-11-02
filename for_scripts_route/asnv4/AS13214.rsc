:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13214 and dst-address=185.109.84.0/23]] = 0) do={ add dst-address=185.109.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13214 }
:if ([:len [/ip/route/find comment=AS13214 and dst-address=185.109.86.0/24]] = 0) do={ add dst-address=185.109.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13214 }
:if ([:len [/ip/route/find comment=AS13214 and dst-address=31.22.88.0/23]] = 0) do={ add dst-address=31.22.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13214 }
:if ([:len [/ip/route/find comment=AS13214 and dst-address=31.22.90.0/24]] = 0) do={ add dst-address=31.22.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13214 }
:if ([:len [/ip/route/find comment=AS13214 and dst-address=31.22.93.0/24]] = 0) do={ add dst-address=31.22.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13214 }
:if ([:len [/ip/route/find comment=AS13214 and dst-address=31.22.95.0/24]] = 0) do={ add dst-address=31.22.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13214 }
