:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26063 and dst-address=161.61.161.0/24]] = 0) do={ add dst-address=161.61.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26063 }
:if ([:len [/ip/route/find comment=AS26063 and dst-address=161.61.162.0/23]] = 0) do={ add dst-address=161.61.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26063 }
:if ([:len [/ip/route/find comment=AS26063 and dst-address=161.61.164.0/24]] = 0) do={ add dst-address=161.61.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26063 }
:if ([:len [/ip/route/find comment=AS26063 and dst-address=206.197.217.0/24]] = 0) do={ add dst-address=206.197.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26063 }
