:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.85.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find dst-address=202.168.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.168.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find dst-address=49.128.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find dst-address=61.64.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.64.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find dst-address=61.64.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.64.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find dst-address=61.64.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.64.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
:if ([:len [/ip/route/find dst-address=61.64.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.64.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10135 }
