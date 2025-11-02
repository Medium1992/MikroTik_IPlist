:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find dst-address=103.195.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find dst-address=103.207.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find dst-address=121.46.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.46.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
:if ([:len [/ip/route/find dst-address=206.187.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134688 }
