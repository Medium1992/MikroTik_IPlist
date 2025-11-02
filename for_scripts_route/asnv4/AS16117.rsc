:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.98.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find dst-address=213.141.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.141.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find dst-address=62.116.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.116.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find dst-address=79.142.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
:if ([:len [/ip/route/find dst-address=84.23.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.23.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16117 }
