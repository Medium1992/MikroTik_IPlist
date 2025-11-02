:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4605 and dst-address=158.182.0.0/16]] = 0) do={ add dst-address=158.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
:if ([:len [/ip/route/find comment=AS4605 and dst-address=175.159.144.0/21]] = 0) do={ add dst-address=175.159.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
:if ([:len [/ip/route/find comment=AS4605 and dst-address=175.159.152.0/22]] = 0) do={ add dst-address=175.159.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
:if ([:len [/ip/route/find comment=AS4605 and dst-address=175.159.156.0/23]] = 0) do={ add dst-address=175.159.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
:if ([:len [/ip/route/find comment=AS4605 and dst-address=175.159.232.0/21]] = 0) do={ add dst-address=175.159.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
:if ([:len [/ip/route/find comment=AS4605 and dst-address=202.125.240.0/21]] = 0) do={ add dst-address=202.125.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
:if ([:len [/ip/route/find comment=AS4605 and dst-address=202.125.248.0/22]] = 0) do={ add dst-address=202.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4605 }
