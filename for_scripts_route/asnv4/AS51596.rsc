:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51596 }
:if ([:len [/ip/route/find dst-address=176.124.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51596 }
:if ([:len [/ip/route/find dst-address=178.213.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51596 }
