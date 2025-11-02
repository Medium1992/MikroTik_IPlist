:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400414 and dst-address=128.254.182.0/23]] = 0) do={ add dst-address=128.254.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
:if ([:len [/ip/route/find comment=AS400414 and dst-address=23.138.200.0/24]] = 0) do={ add dst-address=23.138.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
:if ([:len [/ip/route/find comment=AS400414 and dst-address=23.140.152.0/24]] = 0) do={ add dst-address=23.140.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
:if ([:len [/ip/route/find comment=AS400414 and dst-address=64.135.13.0/24]] = 0) do={ add dst-address=64.135.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400414 }
