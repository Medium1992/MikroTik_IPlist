:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52423 and dst-address=138.59.16.0/22}]] = 0) do={ add dst-address=138.59.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=143.202.160.0/22}]] = 0) do={ add dst-address=143.202.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=145.14.131.0/24}]] = 0) do={ add dst-address=145.14.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=148.224.31.0/24}]] = 0) do={ add dst-address=148.224.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=160.223.203.0/24}]] = 0) do={ add dst-address=160.223.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=168.197.96.0/22}]] = 0) do={ add dst-address=168.197.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=179.48.248.0/22}]] = 0) do={ add dst-address=179.48.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=190.112.220.0/22}]] = 0) do={ add dst-address=190.112.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=190.123.14.0/24}]] = 0) do={ add dst-address=190.123.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=190.93.84.0/24}]] = 0) do={ add dst-address=190.93.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=199.33.68.0/24}]] = 0) do={ add dst-address=199.33.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=199.60.215.0/24}]] = 0) do={ add dst-address=199.60.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
:if ([:len [/ip/route/find comment=AS52423 and dst-address=65.38.100.0/24}]] = 0) do={ add dst-address=65.38.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52423 }
