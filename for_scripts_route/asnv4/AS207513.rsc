:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207513 and dst-address=144.31.92.0/24]] = 0) do={ add dst-address=144.31.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find comment=AS207513 and dst-address=195.133.195.0/24]] = 0) do={ add dst-address=195.133.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
:if ([:len [/ip/route/find comment=AS207513 and dst-address=81.31.209.0/24]] = 0) do={ add dst-address=81.31.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207513 }
