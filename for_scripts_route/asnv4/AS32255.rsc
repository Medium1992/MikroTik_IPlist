:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.155.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=167.155.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.155.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
:if ([:len [/ip/route/find dst-address=192.152.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.152.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32255 }
