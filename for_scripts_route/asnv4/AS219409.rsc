:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=150.241.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=155.117.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=162.141.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=178.83.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=78.105.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=82.22.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
:if ([:len [/ip/route/find dst-address=82.47.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219409 }
