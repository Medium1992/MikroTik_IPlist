:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.77.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=156.112.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.112.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=156.112.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.112.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=156.112.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.112.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=209.22.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.22.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.23.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.23.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.24.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.24.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.38.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.38.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.38.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.38.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.49.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=214.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.66.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=214.66.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
