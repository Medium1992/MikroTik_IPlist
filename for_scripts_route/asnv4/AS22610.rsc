:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.10.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.10.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=12.162.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.162.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=12.191.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.191.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=12.34.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.34.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=12.45.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.45.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=12.47.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.47.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=206.213.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.213.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=208.44.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.44.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=208.66.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=63.110.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.110.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=63.110.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.110.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=65.197.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.197.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=65.203.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.203.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=65.241.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.241.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
:if ([:len [/ip/route/find dst-address=74.116.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22610 }
