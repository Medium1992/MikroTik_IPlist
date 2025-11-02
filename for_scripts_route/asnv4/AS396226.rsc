:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=173.231.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=173.231.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.231.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=199.193.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=200.50.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=209.142.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.142.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=209.142.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.142.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=23.128.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.128.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=44.31.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
:if ([:len [/ip/route/find dst-address=66.146.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.146.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396226 }
