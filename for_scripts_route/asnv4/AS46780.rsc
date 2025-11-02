:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.65.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.76/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.76/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.162.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.162.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
:if ([:len [/ip/route/find dst-address=152.65.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.65.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46780 }
