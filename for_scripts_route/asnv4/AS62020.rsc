:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62020 and dst-address=185.9.0.0/24]] = 0) do={ add dst-address=185.9.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62020 }
:if ([:len [/ip/route/find comment=AS62020 and dst-address=185.9.2.0/24]] = 0) do={ add dst-address=185.9.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62020 }
