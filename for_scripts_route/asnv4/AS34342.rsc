:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34342 }
:if ([:len [/ip/route/find dst-address=185.2.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34342 }
:if ([:len [/ip/route/find dst-address=195.167.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.167.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34342 }
:if ([:len [/ip/route/find dst-address=77.79.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.79.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34342 }
:if ([:len [/ip/route/find dst-address=85.232.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.232.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34342 }
