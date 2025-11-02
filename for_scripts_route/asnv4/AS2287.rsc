:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=90.84.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=90.84.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2287 }
:if ([:len [/ip/route/find dst-address=90.84.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=90.84.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2287 }
:if ([:len [/ip/route/find dst-address=90.84.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=90.84.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2287 }
:if ([:len [/ip/route/find dst-address=90.84.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=90.84.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2287 }
