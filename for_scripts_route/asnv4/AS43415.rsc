:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43415 }
:if ([:len [/ip/route/find dst-address=185.185.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43415 }
:if ([:len [/ip/route/find dst-address=79.127.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.127.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43415 }
:if ([:len [/ip/route/find dst-address=87.107.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43415 }
