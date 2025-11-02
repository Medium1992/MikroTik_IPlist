:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52073 and dst-address=185.143.241.0/24]] = 0) do={ add dst-address=185.143.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52073 }
:if ([:len [/ip/route/find comment=AS52073 and dst-address=185.200.246.0/24]] = 0) do={ add dst-address=185.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52073 }
:if ([:len [/ip/route/find comment=AS52073 and dst-address=2.58.198.0/24]] = 0) do={ add dst-address=2.58.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52073 }
