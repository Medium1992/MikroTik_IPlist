:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.241.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find dst-address=203.241.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find dst-address=203.241.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
:if ([:len [/ip/route/find dst-address=203.241.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9568 }
