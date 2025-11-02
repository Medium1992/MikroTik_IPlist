:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36046 and dst-address=198.99.241.0/24]] = 0) do={ add dst-address=198.99.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36046 }
:if ([:len [/ip/route/find comment=AS36046 and dst-address=74.114.0.0/24]] = 0) do={ add dst-address=74.114.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36046 }
