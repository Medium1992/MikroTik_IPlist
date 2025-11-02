:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59491 and dst-address=178.19.104.0/21]] = 0) do={ add dst-address=178.19.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=178.19.96.0/24]] = 0) do={ add dst-address=178.19.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=178.19.99.0/24]] = 0) do={ add dst-address=178.19.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=185.24.216.0/24]] = 0) do={ add dst-address=185.24.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=185.24.218.0/23]] = 0) do={ add dst-address=185.24.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=212.59.229.0/24]] = 0) do={ add dst-address=212.59.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=212.59.240.0/23]] = 0) do={ add dst-address=212.59.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=212.59.243.0/24]] = 0) do={ add dst-address=212.59.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=212.59.244.0/22]] = 0) do={ add dst-address=212.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=31.6.68.0/22]] = 0) do={ add dst-address=31.6.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=91.188.125.0/24]] = 0) do={ add dst-address=91.188.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find comment=AS59491 and dst-address=91.238.134.0/23]] = 0) do={ add dst-address=91.238.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
