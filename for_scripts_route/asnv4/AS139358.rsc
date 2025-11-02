:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
:if ([:len [/ip/route/find dst-address=115.42.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.42.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
:if ([:len [/ip/route/find dst-address=161.129.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
:if ([:len [/ip/route/find dst-address=167.253.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.253.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
:if ([:len [/ip/route/find dst-address=202.179.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.179.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
:if ([:len [/ip/route/find dst-address=216.38.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
:if ([:len [/ip/route/find dst-address=61.200.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.200.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139358 }
