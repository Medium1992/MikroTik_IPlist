:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.191.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.23/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.200.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.200.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=208.123.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=216.211.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=66.135.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.135.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=66.135.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.135.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=66.135.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.135.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=66.135.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.135.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
:if ([:len [/ip/route/find dst-address=66.135.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.135.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18897 }
