:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34703 }
:if ([:len [/ip/route/find dst-address=188.92.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34703 }
:if ([:len [/ip/route/find dst-address=46.226.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34703 }
:if ([:len [/ip/route/find dst-address=78.24.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.24.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34703 }
