:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=141.11.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=143.14.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find dst-address=168.222.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
