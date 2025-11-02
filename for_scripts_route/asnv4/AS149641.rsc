:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149641 and dst-address=154.92.2.0/23]] = 0) do={ add dst-address=154.92.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149641 }
:if ([:len [/ip/route/find comment=AS149641 and dst-address=156.224.0.0/24]] = 0) do={ add dst-address=156.224.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149641 }
:if ([:len [/ip/route/find comment=AS149641 and dst-address=156.225.128.0/24]] = 0) do={ add dst-address=156.225.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149641 }
:if ([:len [/ip/route/find comment=AS149641 and dst-address=156.240.78.0/24]] = 0) do={ add dst-address=156.240.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149641 }
:if ([:len [/ip/route/find comment=AS149641 and dst-address=38.47.48.0/24]] = 0) do={ add dst-address=38.47.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149641 }
:if ([:len [/ip/route/find comment=AS149641 and dst-address=45.200.13.0/24]] = 0) do={ add dst-address=45.200.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149641 }
