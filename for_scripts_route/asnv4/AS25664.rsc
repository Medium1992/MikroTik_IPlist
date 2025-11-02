:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.193.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.193.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
:if ([:len [/ip/route/find dst-address=63.199.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.199.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
:if ([:len [/ip/route/find dst-address=63.199.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.199.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
:if ([:len [/ip/route/find dst-address=63.199.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.199.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25664 }
