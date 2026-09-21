:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=188.220.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=31.77.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=40.27.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
:if ([:len [/ip/route/find dst-address=40.27.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199529 }
