:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.0.57.0/24]] = 0) do={ add dst-address=16.0.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.0.58.0/24]] = 0) do={ add dst-address=16.0.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.1.96.0/20]] = 0) do={ add dst-address=16.1.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.103.138.0/23]] = 0) do={ add dst-address=16.103.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.103.4.0/24]] = 0) do={ add dst-address=16.103.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.143.29.0/24]] = 0) do={ add dst-address=16.143.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
:if ([:len [/ip/route/find comment=AS400624 and dst-address=16.7.4.0/22]] = 0) do={ add dst-address=16.7.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400624 }
