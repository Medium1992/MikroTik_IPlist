:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.197.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find dst-address=91.204.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find dst-address=91.229.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find dst-address=92.242.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find dst-address=95.163.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find dst-address=95.163.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
:if ([:len [/ip/route/find dst-address=95.163.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197695 }
