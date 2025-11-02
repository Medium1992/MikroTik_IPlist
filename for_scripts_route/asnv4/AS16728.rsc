:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.20.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.20.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find dst-address=156.20.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.20.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find dst-address=156.20.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.20.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find dst-address=156.20.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.20.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
:if ([:len [/ip/route/find dst-address=156.20.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.20.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16728 }
