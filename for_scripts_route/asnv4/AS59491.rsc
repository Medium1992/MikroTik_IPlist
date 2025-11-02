:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=178.19.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=178.19.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=185.24.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=185.24.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=212.59.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.59.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=212.59.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.59.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=212.59.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.59.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=212.59.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=31.6.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.6.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=91.188.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.188.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
:if ([:len [/ip/route/find dst-address=91.238.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59491 }
