:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=143.202.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=145.14.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.14.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=148.224.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.224.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=160.223.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.223.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=168.197.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=179.48.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.48.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=190.112.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.112.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=190.123.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.123.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=190.93.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.93.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=199.33.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=199.60.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find dst-address=65.38.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
