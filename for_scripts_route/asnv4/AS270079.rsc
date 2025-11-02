:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.5.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270079 }
:if ([:len [/ip/route/find dst-address=186.5.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270079 }
:if ([:len [/ip/route/find dst-address=186.5.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270079 }
:if ([:len [/ip/route/find dst-address=191.7.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.7.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270079 }
