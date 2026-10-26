:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.120/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.123/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.124/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.65.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.65.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
:if ([:len [/ip/route/find dst-address=102.165.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
