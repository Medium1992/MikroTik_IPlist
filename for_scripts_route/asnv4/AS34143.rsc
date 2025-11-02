:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.136.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.136.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find dst-address=178.136.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.136.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find dst-address=77.239.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find dst-address=85.114.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.114.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find dst-address=85.114.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.114.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
