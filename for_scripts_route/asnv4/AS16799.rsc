:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.248.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=199.248.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
:if ([:len [/ip/route/find dst-address=208.19.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.19.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16799 }
