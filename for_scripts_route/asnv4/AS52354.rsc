:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.122.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=190.122.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=190.122.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=190.122.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=190.122.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=190.14.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.14.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=38.226.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=38.7.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=38.7.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
:if ([:len [/ip/route/find dst-address=38.7.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52354 }
