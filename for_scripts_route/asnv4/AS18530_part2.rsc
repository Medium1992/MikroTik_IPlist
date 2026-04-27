:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.114.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.0/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.3/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
