:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.254.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find dst-address=134.254.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find dst-address=134.254.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find dst-address=134.254.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.254.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find dst-address=198.250.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.250.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find dst-address=198.250.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=198.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find dst-address=199.208.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.208.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
