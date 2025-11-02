:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.252.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.252.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=151.252.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.252.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=151.252.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.252.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=31.211.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=78.142.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=79.124.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=88.203.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.203.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=91.148.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=91.148.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=91.92.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.92.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=95.158.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find dst-address=95.158.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
