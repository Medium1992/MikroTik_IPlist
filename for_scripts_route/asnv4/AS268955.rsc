:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268955 }
:if ([:len [/ip/route/find dst-address=143.208.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268955 }
:if ([:len [/ip/route/find dst-address=45.176.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.176.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268955 }
