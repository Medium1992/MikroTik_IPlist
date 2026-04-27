:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.113.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=92.113.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=92.113.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=92.113.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=92.113.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=92.113.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=94.131.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
