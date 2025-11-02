:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.248.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
:if ([:len [/ip/route/find dst-address=181.215.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.215.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
:if ([:len [/ip/route/find dst-address=31.22.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.22.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
:if ([:len [/ip/route/find dst-address=31.59.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
:if ([:len [/ip/route/find dst-address=5.102.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
:if ([:len [/ip/route/find dst-address=89.251.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
:if ([:len [/ip/route/find dst-address=91.103.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215355 }
