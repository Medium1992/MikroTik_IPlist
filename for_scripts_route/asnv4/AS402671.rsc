:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=179.69.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.69.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.30.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.30.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.31.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.31.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=191.45.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.45.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=94.118.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
