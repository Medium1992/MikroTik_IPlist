:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151872 and dst-address=157.66.198.0/23]] = 0) do={ add dst-address=157.66.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151872 }
:if ([:len [/ip/route/find comment=AS151872 and dst-address=160.22.74.0/23]] = 0) do={ add dst-address=160.22.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151872 }
:if ([:len [/ip/route/find comment=AS151872 and dst-address=160.22.80.0/23]] = 0) do={ add dst-address=160.22.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151872 }
:if ([:len [/ip/route/find comment=AS151872 and dst-address=160.30.10.0/23]] = 0) do={ add dst-address=160.30.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151872 }
:if ([:len [/ip/route/find comment=AS151872 and dst-address=178.248.72.0/24]] = 0) do={ add dst-address=178.248.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151872 }
