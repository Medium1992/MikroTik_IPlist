:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.58.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=214.58.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.58.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
:if ([:len [/ip/route/find dst-address=215.67.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.67.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS636 }
