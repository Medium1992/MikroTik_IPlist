:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.189.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52411 }
:if ([:len [/ip/route/find dst-address=201.221.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52411 }
