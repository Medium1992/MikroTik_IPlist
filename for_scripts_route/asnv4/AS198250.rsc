:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=168.93.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=178.253.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=2.27.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
:if ([:len [/ip/route/find dst-address=50.114.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198250 }
