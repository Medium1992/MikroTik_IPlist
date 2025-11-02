:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
:if ([:len [/ip/route/find dst-address=37.114.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
:if ([:len [/ip/route/find dst-address=78.152.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49540 }
