:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.38.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.38.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find dst-address=213.238.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find dst-address=45.143.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find dst-address=77.92.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find dst-address=78.135.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
:if ([:len [/ip/route/find dst-address=85.117.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207279 }
