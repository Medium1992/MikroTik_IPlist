:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.114.144.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.144.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.144.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
:if ([:len [/ip/route/find dst-address=66.114.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.114.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18530 }
