:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33028 and dst-address=162.253.52.0/22]] = 0) do={ add dst-address=162.253.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=199.19.212.0/22]] = 0) do={ add dst-address=199.19.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=199.204.44.0/22]] = 0) do={ add dst-address=199.204.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.102.64.0/24]] = 0) do={ add dst-address=38.102.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.102.83.0/24]] = 0) do={ add dst-address=38.102.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.107.141.0/24]] = 0) do={ add dst-address=38.107.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.108.68.0/24]] = 0) do={ add dst-address=38.108.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.129.16.0/24]] = 0) do={ add dst-address=38.129.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.129.18.0/23]] = 0) do={ add dst-address=38.129.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.129.56.0/24]] = 0) do={ add dst-address=38.129.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.135.152.0/24]] = 0) do={ add dst-address=38.135.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.22.121.0/24]] = 0) do={ add dst-address=38.22.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
:if ([:len [/ip/route/find comment=AS33028 and dst-address=38.74.51.0/24]] = 0) do={ add dst-address=38.74.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33028 }
