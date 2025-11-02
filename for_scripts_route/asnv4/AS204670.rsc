:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.121.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.121.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find dst-address=128.121.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.121.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find dst-address=128.121.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.121.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find dst-address=128.242.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.242.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find dst-address=131.103.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.103.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find dst-address=140.174.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
:if ([:len [/ip/route/find dst-address=168.143.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.143.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204670 }
