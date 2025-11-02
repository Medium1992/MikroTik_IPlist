:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22258 and dst-address=157.240.141.0/24]] = 0) do={ add dst-address=157.240.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
:if ([:len [/ip/route/find comment=AS22258 and dst-address=157.240.142.0/24]] = 0) do={ add dst-address=157.240.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
:if ([:len [/ip/route/find comment=AS22258 and dst-address=167.29.0.0/22]] = 0) do={ add dst-address=167.29.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
:if ([:len [/ip/route/find comment=AS22258 and dst-address=167.29.12.0/22]] = 0) do={ add dst-address=167.29.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
:if ([:len [/ip/route/find comment=AS22258 and dst-address=167.29.4.0/24]] = 0) do={ add dst-address=167.29.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
:if ([:len [/ip/route/find comment=AS22258 and dst-address=167.29.8.0/24]] = 0) do={ add dst-address=167.29.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
:if ([:len [/ip/route/find comment=AS22258 and dst-address=50.225.146.0/24]] = 0) do={ add dst-address=50.225.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22258 }
