:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4677 and dst-address=133.149.0.0/19]] = 0) do={ add dst-address=133.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=133.149.128.0/18]] = 0) do={ add dst-address=133.149.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=133.149.32.0/20]] = 0) do={ add dst-address=133.149.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=202.226.106.0/23]] = 0) do={ add dst-address=202.226.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=202.226.108.0/22]] = 0) do={ add dst-address=202.226.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=202.226.112.0/20]] = 0) do={ add dst-address=202.226.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=202.226.64.0/19]] = 0) do={ add dst-address=202.226.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=202.226.96.0/21]] = 0) do={ add dst-address=202.226.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
:if ([:len [/ip/route/find comment=AS4677 and dst-address=210.142.192.0/19]] = 0) do={ add dst-address=210.142.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4677 }
