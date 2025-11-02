:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132132 and dst-address=101.100.187.0/24]] = 0) do={ add dst-address=101.100.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132132 }
:if ([:len [/ip/route/find comment=AS132132 and dst-address=101.100.191.0/24]] = 0) do={ add dst-address=101.100.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132132 }
:if ([:len [/ip/route/find comment=AS132132 and dst-address=103.6.148.0/24]] = 0) do={ add dst-address=103.6.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132132 }
:if ([:len [/ip/route/find comment=AS132132 and dst-address=66.96.222.0/24]] = 0) do={ add dst-address=66.96.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132132 }
