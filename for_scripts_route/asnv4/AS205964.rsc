:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205964 and dst-address=104.143.248.0/22]] = 0) do={ add dst-address=104.143.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=104.143.254.0/23]] = 0) do={ add dst-address=104.143.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=104.239.0.0/21]] = 0) do={ add dst-address=104.239.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=135.196.136.0/21]] = 0) do={ add dst-address=135.196.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=185.170.252.0/22]] = 0) do={ add dst-address=185.170.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=193.36.76.0/24]] = 0) do={ add dst-address=193.36.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=209.35.99.0/24]] = 0) do={ add dst-address=209.35.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=64.137.105.0/24]] = 0) do={ add dst-address=64.137.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=64.137.107.0/24]] = 0) do={ add dst-address=64.137.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=64.137.70.0/23]] = 0) do={ add dst-address=64.137.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=89.42.8.0/24]] = 0) do={ add dst-address=89.42.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=89.43.32.0/24]] = 0) do={ add dst-address=89.43.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=93.118.38.0/24]] = 0) do={ add dst-address=93.118.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
:if ([:len [/ip/route/find comment=AS205964 and dst-address=94.176.106.0/24]] = 0) do={ add dst-address=94.176.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205964 }
