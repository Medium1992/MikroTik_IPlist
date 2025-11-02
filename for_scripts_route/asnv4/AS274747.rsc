:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.113.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274747 }
:if ([:len [/ip/route/find dst-address=200.9.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274747 }
:if ([:len [/ip/route/find dst-address=45.228.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.228.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274747 }
