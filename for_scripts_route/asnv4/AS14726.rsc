:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14726 and dst-address=142.214.250.0/24]] = 0) do={ add dst-address=142.214.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=148.59.142.0/24]] = 0) do={ add dst-address=148.59.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=148.59.240.0/23]] = 0) do={ add dst-address=148.59.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=206.168.180.0/22]] = 0) do={ add dst-address=206.168.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=38.131.132.0/22]] = 0) do={ add dst-address=38.131.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=38.131.32.0/22]] = 0) do={ add dst-address=38.131.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=38.131.52.0/22]] = 0) do={ add dst-address=38.131.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
:if ([:len [/ip/route/find comment=AS14726 and dst-address=38.131.56.0/22]] = 0) do={ add dst-address=38.131.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14726 }
