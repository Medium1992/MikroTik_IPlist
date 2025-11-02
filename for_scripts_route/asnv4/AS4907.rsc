:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.220.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=137.220.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.220.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=154.38.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.38.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=161.248.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=38.182.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=43.248.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=45.197.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.197.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
:if ([:len [/ip/route/find dst-address=45.202.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4907 }
