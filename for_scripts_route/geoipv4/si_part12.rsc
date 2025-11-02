:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=si and dst-address=94.23.190.200/30]] = 0) do={ add dst-address=94.23.190.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=95.143.144.0/20]] = 0) do={ add dst-address=95.143.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=95.159.192.0/18]] = 0) do={ add dst-address=95.159.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=95.176.128.0/17]] = 0) do={ add dst-address=95.176.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=95.210.212.0/24]] = 0) do={ add dst-address=95.210.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=95.210.217.0/24]] = 0) do={ add dst-address=95.210.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=95.87.128.0/18]] = 0) do={ add dst-address=95.87.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=96.45.41.101/32]] = 0) do={ add dst-address=96.45.41.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=96.45.42.50/32]] = 0) do={ add dst-address=96.45.42.50/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=96.62.190.0/24]] = 0) do={ add dst-address=96.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=98.158.238.0/24]] = 0) do={ add dst-address=98.158.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
:if ([:len [/ip/route/find comment=si and dst-address=98.159.226.240/28]] = 0) do={ add dst-address=98.159.226.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=si }
