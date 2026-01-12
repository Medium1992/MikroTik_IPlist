:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=185.145.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=185.3.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=213.144.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=37.60.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=45.82.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=5.172.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=5.198.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.198.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=87.253.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
:if ([:len [/ip/route/find dst-address=93.88.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13113 }
