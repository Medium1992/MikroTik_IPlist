:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15899 and dst-address=176.103.187.0/24]] = 0) do={ add dst-address=176.103.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=176.106.96.0/22]] = 0) do={ add dst-address=176.106.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=185.47.9.0/24]] = 0) do={ add dst-address=185.47.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=31.42.91.0/24]] = 0) do={ add dst-address=31.42.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=31.42.92.0/23]] = 0) do={ add dst-address=31.42.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=31.42.95.0/24]] = 0) do={ add dst-address=31.42.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=91.90.228.0/23]] = 0) do={ add dst-address=91.90.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=91.90.240.0/23]] = 0) do={ add dst-address=91.90.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=91.90.242.0/24]] = 0) do={ add dst-address=91.90.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
:if ([:len [/ip/route/find comment=AS15899 and dst-address=91.90.245.0/24]] = 0) do={ add dst-address=91.90.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15899 }
