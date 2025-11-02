:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.20.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393819 }
:if ([:len [/ip/route/find dst-address=8.40.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393819 }
:if ([:len [/ip/route/find dst-address=8.40.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393819 }
:if ([:len [/ip/route/find dst-address=8.44.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393819 }
