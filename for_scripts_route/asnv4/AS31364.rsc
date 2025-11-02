:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.246.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find dst-address=83.246.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find dst-address=83.246.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find dst-address=83.246.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find dst-address=83.246.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find dst-address=83.246.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find dst-address=83.246.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.246.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
