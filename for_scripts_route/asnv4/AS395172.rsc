:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.175.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395172 }
:if ([:len [/ip/route/find dst-address=198.89.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395172 }
:if ([:len [/ip/route/find dst-address=199.116.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395172 }
:if ([:len [/ip/route/find dst-address=199.66.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395172 }
:if ([:len [/ip/route/find dst-address=199.7.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395172 }
:if ([:len [/ip/route/find dst-address=69.161.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.161.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395172 }
