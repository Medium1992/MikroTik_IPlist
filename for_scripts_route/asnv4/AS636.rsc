:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.58.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
