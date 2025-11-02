:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find dst-address=107.161.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find dst-address=107.161.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find dst-address=162.219.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
:if ([:len [/ip/route/find dst-address=162.223.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39962 }
