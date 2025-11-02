:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.118.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.112/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.116/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.119/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.2.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.2.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=64.118.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.0/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.12/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.14/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.16/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.246.8/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.246.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=66.228.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.228.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find dst-address=69.165.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.165.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
