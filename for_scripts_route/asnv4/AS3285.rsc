:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.90.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.90.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find dst-address=93.100.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.100.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find dst-address=95.140.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.140.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
:if ([:len [/ip/route/find dst-address=95.140.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.140.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3285 }
