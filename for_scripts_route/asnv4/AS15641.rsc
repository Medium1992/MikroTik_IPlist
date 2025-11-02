:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.10.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.10.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=217.156.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.156.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=217.175.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.175.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=217.175.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=217.175.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.175.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=217.175.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.175.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=87.249.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=87.249.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=91.209.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
:if ([:len [/ip/route/find dst-address=91.209.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15641 }
