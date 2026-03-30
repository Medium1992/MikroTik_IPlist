:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274289 }
:if ([:len [/ip/route/find dst-address=131.72.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274289 }
:if ([:len [/ip/route/find dst-address=181.177.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.177.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274289 }
:if ([:len [/ip/route/find dst-address=181.177.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.177.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274289 }
:if ([:len [/ip/route/find dst-address=190.52.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274289 }
:if ([:len [/ip/route/find dst-address=45.224.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274289 }
