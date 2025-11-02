:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.136.0/24]] = 0) do={ add dst-address=137.220.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.139.0/24]] = 0) do={ add dst-address=137.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.140.0/24]] = 0) do={ add dst-address=137.220.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.152.0/22]] = 0) do={ add dst-address=137.220.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.156.0/23]] = 0) do={ add dst-address=137.220.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.158.0/24]] = 0) do={ add dst-address=137.220.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.164.0/23]] = 0) do={ add dst-address=137.220.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.166.0/24]] = 0) do={ add dst-address=137.220.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.172.0/24]] = 0) do={ add dst-address=137.220.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=137.220.178.0/23]] = 0) do={ add dst-address=137.220.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=154.38.108.0/24]] = 0) do={ add dst-address=154.38.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=161.248.14.0/23]] = 0) do={ add dst-address=161.248.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=38.182.143.0/24]] = 0) do={ add dst-address=38.182.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=43.248.172.0/22]] = 0) do={ add dst-address=43.248.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=45.197.232.0/21]] = 0) do={ add dst-address=45.197.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find comment=AS4907 and dst-address=45.202.0.0/21]] = 0) do={ add dst-address=45.202.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
