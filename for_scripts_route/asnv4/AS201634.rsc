:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201634 }
:if ([:len [/ip/route/find dst-address=193.228.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201634 }
:if ([:len [/ip/route/find dst-address=87.107.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201634 }
