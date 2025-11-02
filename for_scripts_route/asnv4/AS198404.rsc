:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.47.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198404 }
:if ([:len [/ip/route/find dst-address=185.195.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198404 }
:if ([:len [/ip/route/find dst-address=89.140.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.140.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198404 }
:if ([:len [/ip/route/find dst-address=89.39.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198404 }
:if ([:len [/ip/route/find dst-address=95.39.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.39.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198404 }
