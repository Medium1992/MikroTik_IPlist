:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.118.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.80/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.7.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.7.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.118.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=69.165.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
