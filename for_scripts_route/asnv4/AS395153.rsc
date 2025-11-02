:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395153 and dst-address=107.182.11.0/24]] = 0) do={ add dst-address=107.182.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
:if ([:len [/ip/route/find comment=AS395153 and dst-address=107.182.12.0/24]] = 0) do={ add dst-address=107.182.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
:if ([:len [/ip/route/find comment=AS395153 and dst-address=107.182.14.0/23]] = 0) do={ add dst-address=107.182.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
:if ([:len [/ip/route/find comment=AS395153 and dst-address=107.182.2.0/23]] = 0) do={ add dst-address=107.182.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
:if ([:len [/ip/route/find comment=AS395153 and dst-address=107.182.4.0/22]] = 0) do={ add dst-address=107.182.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
:if ([:len [/ip/route/find comment=AS395153 and dst-address=107.182.8.0/23]] = 0) do={ add dst-address=107.182.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
:if ([:len [/ip/route/find comment=AS395153 and dst-address=69.12.96.0/23]] = 0) do={ add dst-address=69.12.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395153 }
