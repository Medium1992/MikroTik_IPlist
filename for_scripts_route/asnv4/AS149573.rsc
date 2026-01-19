:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=103.131.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=103.183.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=140.99.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.99.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=151.242.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=151.243.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=151.243.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=185.209.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=192.177.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.177.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=217.145.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
:if ([:len [/ip/route/find dst-address=5.178.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149573 }
