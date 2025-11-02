:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.189.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
:if ([:len [/ip/route/find dst-address=168.189.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.189.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53526 }
