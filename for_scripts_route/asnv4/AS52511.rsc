:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52511 }
:if ([:len [/ip/route/find dst-address=204.157.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52511 }
:if ([:len [/ip/route/find dst-address=38.7.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52511 }
