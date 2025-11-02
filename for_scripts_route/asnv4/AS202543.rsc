:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.246.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202543 }
:if ([:len [/ip/route/find dst-address=45.154.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202543 }
:if ([:len [/ip/route/find dst-address=91.148.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.148.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202543 }
