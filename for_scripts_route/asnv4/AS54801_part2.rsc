:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.200.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.201.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.201.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.201.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.201.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.202.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.202.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.204.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.204.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.204.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.207.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.207.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.207.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.207.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.207.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
:if ([:len [/ip/route/find dst-address=45.207.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54801 }
