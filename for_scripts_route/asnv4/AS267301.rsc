:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
:if ([:len [/ip/route/find dst-address=177.155.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
:if ([:len [/ip/route/find dst-address=177.155.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
:if ([:len [/ip/route/find dst-address=45.232.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267301 }
