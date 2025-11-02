:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.22.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
:if ([:len [/ip/route/find dst-address=137.22.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26557 }
