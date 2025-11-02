:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35661 and dst-address=185.10.16.0/22]] = 0) do={ add dst-address=185.10.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find comment=AS35661 and dst-address=185.154.152.0/22]] = 0) do={ add dst-address=185.154.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find comment=AS35661 and dst-address=185.234.100.0/24]] = 0) do={ add dst-address=185.234.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find comment=AS35661 and dst-address=188.214.24.0/24]] = 0) do={ add dst-address=188.214.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find comment=AS35661 and dst-address=194.147.105.0/24]] = 0) do={ add dst-address=194.147.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find comment=AS35661 and dst-address=194.147.109.0/24]] = 0) do={ add dst-address=194.147.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
:if ([:len [/ip/route/find comment=AS35661 and dst-address=45.157.116.0/22]] = 0) do={ add dst-address=45.157.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35661 }
