:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.18.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=178.18.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=178.18.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=178.18.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=178.18.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=178.18.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=185.195.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.195.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=185.21.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=185.88.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=37.1.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
:if ([:len [/ip/route/find dst-address=37.1.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50941 }
