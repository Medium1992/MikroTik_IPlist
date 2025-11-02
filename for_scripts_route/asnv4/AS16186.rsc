:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.249.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.249.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=185.115.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=185.116.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=185.145.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=185.206.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=185.234.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=185.88.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=194.156.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=213.179.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.179.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
:if ([:len [/ip/route/find dst-address=89.105.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16186 }
