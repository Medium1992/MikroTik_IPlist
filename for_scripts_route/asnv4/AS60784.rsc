:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60784 and dst-address=31.13.227.0/24]] = 0) do={ add dst-address=31.13.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
:if ([:len [/ip/route/find comment=AS60784 and dst-address=37.60.136.0/24]] = 0) do={ add dst-address=37.60.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
:if ([:len [/ip/route/find comment=AS60784 and dst-address=87.121.76.0/23]] = 0) do={ add dst-address=87.121.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
:if ([:len [/ip/route/find comment=AS60784 and dst-address=87.121.78.0/24]] = 0) do={ add dst-address=87.121.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60784 }
