:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.58.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=214.58.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
:if ([:len [/ip/route/find dst-address=215.67.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS634 }
