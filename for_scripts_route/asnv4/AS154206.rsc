:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.192.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154206 }
:if ([:len [/ip/route/find dst-address=101.192.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154206 }
:if ([:len [/ip/route/find dst-address=45.125.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154206 }
