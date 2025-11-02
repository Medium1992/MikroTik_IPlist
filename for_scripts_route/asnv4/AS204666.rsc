:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.188.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.188.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.19.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.230.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.243.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.64.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.64.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.74.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.87.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=185.97.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=213.108.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=37.221.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=45.153.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
:if ([:len [/ip/route/find dst-address=5.59.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204666 }
