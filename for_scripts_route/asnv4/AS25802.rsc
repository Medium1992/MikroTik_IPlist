:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.166.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.166.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25802 }
:if ([:len [/ip/route/find dst-address=206.208.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.208.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25802 }
:if ([:len [/ip/route/find dst-address=206.208.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.208.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25802 }
