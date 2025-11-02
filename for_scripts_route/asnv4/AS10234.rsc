:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.0.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.0.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
:if ([:len [/ip/route/find dst-address=202.20.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
:if ([:len [/ip/route/find dst-address=202.20.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
:if ([:len [/ip/route/find dst-address=202.20.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
:if ([:len [/ip/route/find dst-address=203.0.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
:if ([:len [/ip/route/find dst-address=203.0.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
:if ([:len [/ip/route/find dst-address=203.0.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10234 }
