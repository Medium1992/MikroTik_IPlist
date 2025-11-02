:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.89.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=198.89.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=198.89.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
:if ([:len [/ip/route/find dst-address=199.230.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.230.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22855 }
