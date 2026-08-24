:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=151.242.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=151.245.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=155.117.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=168.222.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=188.220.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=188.221.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=191.101.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=51.241.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=64.84.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.84.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=82.24.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
:if ([:len [/ip/route/find dst-address=82.26.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402857 }
