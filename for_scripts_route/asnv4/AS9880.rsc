:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9880 and dst-address=164.80.128.0/17]] = 0) do={ add dst-address=164.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
:if ([:len [/ip/route/find comment=AS9880 and dst-address=164.80.32.0/19]] = 0) do={ add dst-address=164.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
:if ([:len [/ip/route/find comment=AS9880 and dst-address=164.80.64.0/18]] = 0) do={ add dst-address=164.80.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
:if ([:len [/ip/route/find comment=AS9880 and dst-address=203.33.140.0/23]] = 0) do={ add dst-address=203.33.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9880 }
