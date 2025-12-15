:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.129.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263584 }
:if ([:len [/ip/route/find dst-address=177.129.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263584 }
:if ([:len [/ip/route/find dst-address=177.129.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263584 }
