:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.27.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=2.27.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=212.134.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=212.134.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=31.56.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=31.57.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=84.75.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
:if ([:len [/ip/route/find dst-address=89.213.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204942 }
