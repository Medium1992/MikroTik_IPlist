:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207664 and dst-address=154.52.37.0/24]] = 0) do={ add dst-address=154.52.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207664 }
:if ([:len [/ip/route/find comment=AS207664 and dst-address=83.138.56.0/24]] = 0) do={ add dst-address=83.138.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207664 }
