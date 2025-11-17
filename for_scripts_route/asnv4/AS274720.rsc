:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find dst-address=206.84.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.84.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find dst-address=207.180.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find dst-address=38.19.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
:if ([:len [/ip/route/find dst-address=38.52.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274720 }
