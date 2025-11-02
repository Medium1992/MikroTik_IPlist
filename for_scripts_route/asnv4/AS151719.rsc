:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151719 and dst-address=103.16.12.0/23]] = 0) do={ add dst-address=103.16.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151719 }
:if ([:len [/ip/route/find comment=AS151719 and dst-address=103.16.14.0/24]] = 0) do={ add dst-address=103.16.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151719 }
:if ([:len [/ip/route/find comment=AS151719 and dst-address=154.59.92.0/23]] = 0) do={ add dst-address=154.59.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151719 }
:if ([:len [/ip/route/find comment=AS151719 and dst-address=157.15.10.0/23]] = 0) do={ add dst-address=157.15.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151719 }
:if ([:len [/ip/route/find comment=AS151719 and dst-address=157.20.180.0/23]] = 0) do={ add dst-address=157.20.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151719 }
:if ([:len [/ip/route/find comment=AS151719 and dst-address=157.66.118.0/23]] = 0) do={ add dst-address=157.66.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151719 }
