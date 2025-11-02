:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=202.58.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=43.252.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=45.201.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.201.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=58.97.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=58.97.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=58.97.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=58.97.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=58.97.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
:if ([:len [/ip/route/find dst-address=58.97.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131178 }
