:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.147.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=216.147.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=216.147.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=216.147.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.147.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=63.88.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.88.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=69.55.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=69.55.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=69.55.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=69.55.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
:if ([:len [/ip/route/find dst-address=69.55.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.55.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32058 }
