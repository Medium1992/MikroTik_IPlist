:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find dst-address=216.151.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.151.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find dst-address=23.191.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.191.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find dst-address=69.57.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find dst-address=72.46.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find dst-address=74.113.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
:if ([:len [/ip/route/find dst-address=74.80.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400080 }
