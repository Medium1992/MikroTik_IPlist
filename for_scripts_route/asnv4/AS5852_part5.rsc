:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.74.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.74.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.85.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.85.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.85.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.85.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.85.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.85.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.85.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.85.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.85.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.85.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.87.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.87.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.87.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.87.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.87.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.87.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
:if ([:len [/ip/route/find dst-address=214.87.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.87.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5852 }
