:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151685 }
:if ([:len [/ip/route/find dst-address=103.155.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151685 }
:if ([:len [/ip/route/find dst-address=103.209.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151685 }
:if ([:len [/ip/route/find dst-address=103.72.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.72.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151685 }
:if ([:len [/ip/route/find dst-address=103.91.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151685 }
:if ([:len [/ip/route/find dst-address=103.91.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151685 }
