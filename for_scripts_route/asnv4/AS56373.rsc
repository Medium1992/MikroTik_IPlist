:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=185.53.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=194.49.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.49.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=62.122.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=62.122.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=62.122.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=82.177.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
:if ([:len [/ip/route/find dst-address=91.224.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56373 }
