:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=162.35.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=162.35.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=162.35.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.35.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=194.87.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=78.17.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=78.17.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
:if ([:len [/ip/route/find dst-address=89.125.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207700 }
