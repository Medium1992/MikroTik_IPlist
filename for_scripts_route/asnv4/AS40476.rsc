:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40476 }
:if ([:len [/ip/route/find dst-address=165.140.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40476 }
:if ([:len [/ip/route/find dst-address=165.140.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40476 }
:if ([:len [/ip/route/find dst-address=209.142.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.142.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40476 }
