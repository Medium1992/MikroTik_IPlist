:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.50.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.50.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=14.50.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.50.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=14.50.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.50.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=210.100.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.100.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=210.111.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=210.204.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.204.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=210.95.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=210.95.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.95.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.114.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.114.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.185.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.185.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.185.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.185.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.199.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.199.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.248.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.248.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.248.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.248.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
:if ([:len [/ip/route/find dst-address=211.253.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.253.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10176 }
