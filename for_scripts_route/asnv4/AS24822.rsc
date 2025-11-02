:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.162.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.162.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=85.90.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=91.137.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=91.137.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=91.137.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=91.137.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=91.137.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find dst-address=91.137.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.137.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
