:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.4.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.4.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.4.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=190.88.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.88.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=198.93.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.93.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=198.93.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.93.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.26.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.26.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.26.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.26.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.26.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.26.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=200.6.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=206.113.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.113.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=216.152.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
:if ([:len [/ip/route/find dst-address=65.208.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.208.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11081 }
