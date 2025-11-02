:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=136.175.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=185.179.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=38.103.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=38.126.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=38.131.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.131.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=38.89.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.89.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=67.155.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.155.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
:if ([:len [/ip/route/find dst-address=82.98.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.98.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27399 }
