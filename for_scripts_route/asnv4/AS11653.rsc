:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11653 and dst-address=208.249.78.0/23]] = 0) do={ add dst-address=208.249.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=208.249.80.0/24]] = 0) do={ add dst-address=208.249.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=63.98.12.0/24]] = 0) do={ add dst-address=63.98.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=65.218.144.0/21]] = 0) do={ add dst-address=65.218.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.32.0/22]] = 0) do={ add dst-address=69.89.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.37.0/24]] = 0) do={ add dst-address=69.89.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.39.0/24]] = 0) do={ add dst-address=69.89.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.40.0/23]] = 0) do={ add dst-address=69.89.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.43.0/24]] = 0) do={ add dst-address=69.89.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.44.0/24]] = 0) do={ add dst-address=69.89.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
:if ([:len [/ip/route/find comment=AS11653 and dst-address=69.89.46.0/23]] = 0) do={ add dst-address=69.89.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11653 }
