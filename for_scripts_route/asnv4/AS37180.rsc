:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37180 and dst-address=196.46.23.0/24]] = 0) do={ add dst-address=196.46.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37180 }
:if ([:len [/ip/route/find comment=AS37180 and dst-address=196.46.30.0/24]] = 0) do={ add dst-address=196.46.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37180 }
