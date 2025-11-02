:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.202.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.202.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19149 }
:if ([:len [/ip/route/find dst-address=192.153.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.153.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19149 }
:if ([:len [/ip/route/find dst-address=209.126.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19149 }
:if ([:len [/ip/route/find dst-address=209.96.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.96.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19149 }
:if ([:len [/ip/route/find dst-address=66.98.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.98.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19149 }
