:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=162.250.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=162.250.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=199.180.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=199.180.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=199.201.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=199.201.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=199.201.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
:if ([:len [/ip/route/find dst-address=199.21.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35906 }
