:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38395 and dst-address=121.133.199.0/24]] = 0) do={ add dst-address=121.133.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38395 }
:if ([:len [/ip/route/find comment=AS38395 and dst-address=122.203.248.0/24]] = 0) do={ add dst-address=122.203.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38395 }
:if ([:len [/ip/route/find comment=AS38395 and dst-address=124.138.164.0/23]] = 0) do={ add dst-address=124.138.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38395 }
:if ([:len [/ip/route/find comment=AS38395 and dst-address=218.155.143.0/24]] = 0) do={ add dst-address=218.155.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38395 }
:if ([:len [/ip/route/find comment=AS38395 and dst-address=220.65.106.0/24]] = 0) do={ add dst-address=220.65.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38395 }
:if ([:len [/ip/route/find comment=AS38395 and dst-address=59.12.223.0/24]] = 0) do={ add dst-address=59.12.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38395 }
