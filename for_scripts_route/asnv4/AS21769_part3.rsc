:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.227.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=69.171.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=89.208.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.208.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=89.208.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=92.38.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=95.163.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
