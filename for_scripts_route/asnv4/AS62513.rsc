:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=153.76.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=178.95.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=207.174.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=46.202.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=83.245.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=83.245.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=92.112.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
:if ([:len [/ip/route/find dst-address=95.135.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62513 }
