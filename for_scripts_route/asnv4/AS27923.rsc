:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=143.255.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=152.231.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.231.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=152.231.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.231.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=152.231.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.231.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=190.11.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.11.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=190.97.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=190.97.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
:if ([:len [/ip/route/find dst-address=190.97.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27923 }
