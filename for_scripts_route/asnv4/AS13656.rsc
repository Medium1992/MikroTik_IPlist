:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.103.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.103.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
:if ([:len [/ip/route/find dst-address=170.103.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.103.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
:if ([:len [/ip/route/find dst-address=170.103.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.103.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
:if ([:len [/ip/route/find dst-address=170.103.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.103.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
