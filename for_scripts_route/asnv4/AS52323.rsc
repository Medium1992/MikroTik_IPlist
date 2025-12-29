:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
:if ([:len [/ip/route/find dst-address=181.16.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52323 }
