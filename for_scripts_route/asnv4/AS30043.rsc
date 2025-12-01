:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.110.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=64.110.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=64.110.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=64.110.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=64.110.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=64.110.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.110.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=69.7.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=69.7.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=69.7.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=69.7.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=69.7.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
:if ([:len [/ip/route/find dst-address=69.7.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30043 }
