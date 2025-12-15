:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find dst-address=107.172.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.172.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find dst-address=107.172.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.172.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find dst-address=107.174.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.174.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find dst-address=155.94.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.94.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find dst-address=155.94.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.94.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
:if ([:len [/ip/route/find dst-address=155.94.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.94.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62998 }
