:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.6.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18431 }
:if ([:len [/ip/route/find dst-address=203.6.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18431 }
:if ([:len [/ip/route/find dst-address=203.6.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18431 }
:if ([:len [/ip/route/find dst-address=203.6.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18431 }
:if ([:len [/ip/route/find dst-address=203.6.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18431 }
