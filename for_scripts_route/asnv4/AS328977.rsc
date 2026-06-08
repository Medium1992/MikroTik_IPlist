:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.203.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.203.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.206.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.207.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.252/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.2.254/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.2.254/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.210.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.217.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
