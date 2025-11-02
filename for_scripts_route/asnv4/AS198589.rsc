:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=31.7.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find dst-address=5.62.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
