:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find dst-address=185.242.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find dst-address=193.22.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find dst-address=193.22.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find dst-address=45.145.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find dst-address=45.146.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
:if ([:len [/ip/route/find dst-address=45.155.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15391 }
