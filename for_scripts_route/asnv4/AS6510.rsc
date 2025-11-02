:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6510 and dst-address=128.187.0.0/16]] = 0) do={ add dst-address=128.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6510 }
:if ([:len [/ip/route/find comment=AS6510 and dst-address=198.60.19.0/24]] = 0) do={ add dst-address=198.60.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6510 }
