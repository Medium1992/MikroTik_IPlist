:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.151.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=205.151.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=205.151.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=205.236.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.236.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=207.236.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.236.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=207.253.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.253.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=216.113.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=66.119.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.119.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
:if ([:len [/ip/route/find dst-address=69.196.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.196.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30336 }
