:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=198.41.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.41.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=198.41.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.41.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.0.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.0.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.1.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.1.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.2.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.2.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.6.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.6.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.6.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
:if ([:len [/ip/route/find dst-address=200.6.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16874 }
