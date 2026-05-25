:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=163.5.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=207.180.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=216.122.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=216.75.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=222.167.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=31.77.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=46.202.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=64.69.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=66.92.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=81.168.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
:if ([:len [/ip/route/find dst-address=89.213.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214962 }
