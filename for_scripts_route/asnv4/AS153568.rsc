:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=150.241.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=151.243.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=151.243.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=155.117.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=163.61.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=169.40.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=178.83.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=31.59.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=46.202.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
:if ([:len [/ip/route/find dst-address=84.75.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153568 }
