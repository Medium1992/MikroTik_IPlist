:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393939 }
:if ([:len [/ip/route/find dst-address=72.50.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393939 }
