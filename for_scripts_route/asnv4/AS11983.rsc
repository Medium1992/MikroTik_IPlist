:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=147.160.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=192.64.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.64.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
:if ([:len [/ip/route/find dst-address=71.18.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.18.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11983 }
