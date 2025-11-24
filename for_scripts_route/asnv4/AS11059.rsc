:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=162.251.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=167.253.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=199.202.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=206.80.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.80.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=206.81.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=216.132.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=216.132.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=64.234.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=64.93.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=66.187.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=82.39.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=82.39.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
