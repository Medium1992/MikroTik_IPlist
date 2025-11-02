:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209835 and dst-address=109.167.12.0/24]] = 0) do={ add dst-address=109.167.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=151.248.20.0/22]] = 0) do={ add dst-address=151.248.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=158.172.143.0/24]] = 0) do={ add dst-address=158.172.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=176.56.119.0/24]] = 0) do={ add dst-address=176.56.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=185.185.94.0/23]] = 0) do={ add dst-address=185.185.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=185.227.100.0/23]] = 0) do={ add dst-address=185.227.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=2.59.232.0/22]] = 0) do={ add dst-address=2.59.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=38.159.172.0/24]] = 0) do={ add dst-address=38.159.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=45.149.182.0/23]] = 0) do={ add dst-address=45.149.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
:if ([:len [/ip/route/find comment=AS209835 and dst-address=83.143.108.0/22]] = 0) do={ add dst-address=83.143.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209835 }
