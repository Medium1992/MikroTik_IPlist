:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.80.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
:if ([:len [/ip/route/find dst-address=164.80.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
:if ([:len [/ip/route/find dst-address=164.80.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.80.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
:if ([:len [/ip/route/find dst-address=203.33.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
