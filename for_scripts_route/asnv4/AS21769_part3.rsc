:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.227.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=67.227.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=68.167.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=68.167.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.167.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=69.171.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=74.114.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=76.9.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=89.208.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.208.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=89.208.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=92.38.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
:if ([:len [/ip/route/find dst-address=95.163.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21769 }
