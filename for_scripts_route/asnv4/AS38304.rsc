:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38304 and dst-address=119.31.173.0/24]] = 0) do={ add dst-address=119.31.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38304 }
:if ([:len [/ip/route/find comment=AS38304 and dst-address=207.179.27.0/24]] = 0) do={ add dst-address=207.179.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38304 }
