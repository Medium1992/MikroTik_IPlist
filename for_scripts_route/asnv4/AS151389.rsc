:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=16.216.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=191.219.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=191.44.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=192.25.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=192.6.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=192.82.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=199.235.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=199.235.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=199.235.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=199.235.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
:if ([:len [/ip/route/find dst-address=199.235.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151389 }
