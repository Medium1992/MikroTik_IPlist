:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=141.193.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=199.184.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=199.184.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=199.184.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=52.128.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.128.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=52.128.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.128.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=69.172.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.172.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
:if ([:len [/ip/route/find dst-address=91.220.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19324 }
