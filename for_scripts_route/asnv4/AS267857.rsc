:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267857 and dst-address=170.79.90.0/23]] = 0) do={ add dst-address=170.79.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267857 }
:if ([:len [/ip/route/find comment=AS267857 and dst-address=179.49.161.0/24]] = 0) do={ add dst-address=179.49.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267857 }
:if ([:len [/ip/route/find comment=AS267857 and dst-address=179.49.162.0/24]] = 0) do={ add dst-address=179.49.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267857 }
:if ([:len [/ip/route/find comment=AS267857 and dst-address=38.19.226.0/24]] = 0) do={ add dst-address=38.19.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267857 }
