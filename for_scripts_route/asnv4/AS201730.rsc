:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201730 and dst-address=185.138.244.0/22]] = 0) do={ add dst-address=185.138.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201730 }
:if ([:len [/ip/route/find comment=AS201730 and dst-address=185.146.148.0/22]] = 0) do={ add dst-address=185.146.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201730 }
:if ([:len [/ip/route/find comment=AS201730 and dst-address=185.65.92.0/22]] = 0) do={ add dst-address=185.65.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201730 }
:if ([:len [/ip/route/find comment=AS201730 and dst-address=185.78.100.0/22]] = 0) do={ add dst-address=185.78.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201730 }
:if ([:len [/ip/route/find comment=AS201730 and dst-address=194.169.252.0/24]] = 0) do={ add dst-address=194.169.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201730 }
:if ([:len [/ip/route/find comment=AS201730 and dst-address=37.221.88.0/22]] = 0) do={ add dst-address=37.221.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201730 }
