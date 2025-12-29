:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.69.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=202.172.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.172.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=202.87.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.20.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.20.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.23.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.28.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.29.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.29.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.31.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.4.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.4.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.56.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=203.57.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=210.1.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.1.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
:if ([:len [/ip/route/find dst-address=27.96.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.96.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18390 }
