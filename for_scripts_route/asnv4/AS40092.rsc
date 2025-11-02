:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.26.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=172.96.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=190.180.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.180.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=194.146.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=194.146.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=194.146.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.146.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=199.204.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.204.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=200.69.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.69.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=200.69.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.69.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=208.68.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=208.79.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=216.222.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.222.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=216.7.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=45.114.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=45.56.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.56.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=66.102.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.102.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=66.84.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.84.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
:if ([:len [/ip/route/find dst-address=66.84.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.84.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40092 }
