:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203039 }
:if ([:len [/ip/route/find dst-address=213.134.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.134.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203039 }
:if ([:len [/ip/route/find dst-address=45.155.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203039 }
