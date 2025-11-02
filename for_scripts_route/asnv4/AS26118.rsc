:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.142.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
:if ([:len [/ip/route/find dst-address=200.142.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26118 }
