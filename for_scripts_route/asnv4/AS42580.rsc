:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.65.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.65.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42580 }
:if ([:len [/ip/route/find dst-address=78.29.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.29.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42580 }
:if ([:len [/ip/route/find dst-address=81.20.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.20.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42580 }
