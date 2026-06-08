:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.77.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=131.77.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.77.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=156.112.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.112.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=156.112.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.112.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=156.112.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.112.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=209.22.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.22.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.23.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.23.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.24.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.24.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.38.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.38.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.38.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.38.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.49.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.49.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
:if ([:len [/ip/route/find dst-address=214.66.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.66.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5974 }
