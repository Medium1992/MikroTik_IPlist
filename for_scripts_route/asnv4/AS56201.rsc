:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=103.117.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.117.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=103.122.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=103.84.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.84.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=103.89.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=169.148.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.148.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=199.67.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=199.67.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
:if ([:len [/ip/route/find dst-address=43.239.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56201 }
