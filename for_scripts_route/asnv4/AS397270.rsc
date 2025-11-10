:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=128.254.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=158.51.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=208.69.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=208.86.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=208.86.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=23.148.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=23.160.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=64.112.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
:if ([:len [/ip/route/find dst-address=64.112.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397270 }
