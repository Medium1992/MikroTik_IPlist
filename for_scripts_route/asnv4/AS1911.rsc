:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.22.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.22.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1911 }
:if ([:len [/ip/route/find dst-address=214.3.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.3.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1911 }
:if ([:len [/ip/route/find dst-address=214.6.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.6.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1911 }
:if ([:len [/ip/route/find dst-address=214.6.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.6.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1911 }
