:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35847 and dst-address=for_scripts_route/asnv4/AS35847_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35847_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.104.0/24]] = 0) do={ add dst-address=66.33.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.0/26]] = 0) do={ add dst-address=66.33.105.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.104/30]] = 0) do={ add dst-address=66.33.105.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.109/32]] = 0) do={ add dst-address=66.33.105.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.110/31]] = 0) do={ add dst-address=66.33.105.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.112/28]] = 0) do={ add dst-address=66.33.105.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.128/25]] = 0) do={ add dst-address=66.33.105.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.64/27]] = 0) do={ add dst-address=66.33.105.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.105.96/29]] = 0) do={ add dst-address=66.33.105.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.106.0/23]] = 0) do={ add dst-address=66.33.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.0/25]] = 0) do={ add dst-address=66.33.108.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.128/26]] = 0) do={ add dst-address=66.33.108.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.192/27]] = 0) do={ add dst-address=66.33.108.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.224/29]] = 0) do={ add dst-address=66.33.108.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.232/30]] = 0) do={ add dst-address=66.33.108.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.236/32]] = 0) do={ add dst-address=66.33.108.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.238/31]] = 0) do={ add dst-address=66.33.108.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.108.240/28]] = 0) do={ add dst-address=66.33.108.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.0/25]] = 0) do={ add dst-address=66.33.109.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.128/26]] = 0) do={ add dst-address=66.33.109.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.192/27]] = 0) do={ add dst-address=66.33.109.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.224/30]] = 0) do={ add dst-address=66.33.109.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.228/31]] = 0) do={ add dst-address=66.33.109.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.230/32]] = 0) do={ add dst-address=66.33.109.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.232/29]] = 0) do={ add dst-address=66.33.109.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.109.240/28]] = 0) do={ add dst-address=66.33.109.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.110.0/23]] = 0) do={ add dst-address=66.33.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=66.33.120.0/21]] = 0) do={ add dst-address=66.33.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=74.51.192.0/21]] = 0) do={ add dst-address=74.51.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=74.51.201.0/24]] = 0) do={ add dst-address=74.51.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=74.51.202.0/23]] = 0) do={ add dst-address=74.51.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find comment=AS35847 and dst-address=74.51.204.0/22]] = 0) do={ add dst-address=74.51.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
