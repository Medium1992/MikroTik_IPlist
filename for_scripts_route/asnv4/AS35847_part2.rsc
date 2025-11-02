:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.33.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.104/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.109/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.110/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.105.96/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.105.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.224/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.232/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.236/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.236/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.238/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.108.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.108.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.228/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.230/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.109.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.109.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=66.33.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.33.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=74.51.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=74.51.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=74.51.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
:if ([:len [/ip/route/find dst-address=74.51.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35847 }
