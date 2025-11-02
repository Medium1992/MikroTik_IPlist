:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.120.0/24]] = 0) do={ add dst-address=157.203.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.142.0/24]] = 0) do={ add dst-address=157.203.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.176.0/22]] = 0) do={ add dst-address=157.203.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.180.0/23]] = 0) do={ add dst-address=157.203.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.242.0/23]] = 0) do={ add dst-address=157.203.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.254.0/23]] = 0) do={ add dst-address=157.203.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.36.0/23]] = 0) do={ add dst-address=157.203.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.40.0/22]] = 0) do={ add dst-address=157.203.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.48.0/23]] = 0) do={ add dst-address=157.203.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.52.0/23]] = 0) do={ add dst-address=157.203.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.56.0/23]] = 0) do={ add dst-address=157.203.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.59.0/24]] = 0) do={ add dst-address=157.203.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.6.0/23]] = 0) do={ add dst-address=157.203.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.60.0/23]] = 0) do={ add dst-address=157.203.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.62.0/24]] = 0) do={ add dst-address=157.203.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
:if ([:len [/ip/route/find comment=AS21369 and dst-address=157.203.92.0/23]] = 0) do={ add dst-address=157.203.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21369 }
