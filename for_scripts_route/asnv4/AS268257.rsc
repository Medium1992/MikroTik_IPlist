:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
:if ([:len [/ip/route/find dst-address=177.92.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.92.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
:if ([:len [/ip/route/find dst-address=45.236.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268257 }
