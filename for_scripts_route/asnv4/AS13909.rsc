:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.60.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=108.60.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find dst-address=173.0.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find dst-address=199.80.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.80.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find dst-address=208.71.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
:if ([:len [/ip/route/find dst-address=208.90.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13909 }
