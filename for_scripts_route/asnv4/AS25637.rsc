:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25637 and dst-address=for_scripts_route/asnv4/AS25637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.0.0/23]] = 0) do={ add dst-address=64.118.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.0/26]] = 0) do={ add dst-address=64.118.2.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.112/30]] = 0) do={ add dst-address=64.118.2.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.116/31]] = 0) do={ add dst-address=64.118.2.116/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.119/32]] = 0) do={ add dst-address=64.118.2.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.120/29]] = 0) do={ add dst-address=64.118.2.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.128/25]] = 0) do={ add dst-address=64.118.2.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.64/27]] = 0) do={ add dst-address=64.118.2.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.2.96/28]] = 0) do={ add dst-address=64.118.2.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.3.0/24]] = 0) do={ add dst-address=64.118.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.4.0/22]] = 0) do={ add dst-address=64.118.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=64.118.8.0/21]] = 0) do={ add dst-address=64.118.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.224.0/20]] = 0) do={ add dst-address=66.228.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.240.0/22]] = 0) do={ add dst-address=66.228.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.244.0/23]] = 0) do={ add dst-address=66.228.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.0/29]] = 0) do={ add dst-address=66.228.246.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.12/31]] = 0) do={ add dst-address=66.228.246.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.128/25]] = 0) do={ add dst-address=66.228.246.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.14/32]] = 0) do={ add dst-address=66.228.246.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.16/28]] = 0) do={ add dst-address=66.228.246.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.32/27]] = 0) do={ add dst-address=66.228.246.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.64/26]] = 0) do={ add dst-address=66.228.246.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.246.8/30]] = 0) do={ add dst-address=66.228.246.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.247.0/24]] = 0) do={ add dst-address=66.228.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=66.228.248.0/21]] = 0) do={ add dst-address=66.228.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
:if ([:len [/ip/route/find comment=AS25637 and dst-address=69.165.16.0/20]] = 0) do={ add dst-address=69.165.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25637 }
