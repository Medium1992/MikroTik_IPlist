:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274851 }
:if ([:len [/ip/route/find dst-address=190.136.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.136.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274851 }
:if ([:len [/ip/route/find dst-address=190.224.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.224.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274851 }
