:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.19.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.19.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393657 }
:if ([:len [/ip/route/find dst-address=208.94.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.94.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393657 }
:if ([:len [/ip/route/find dst-address=72.166.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.166.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393657 }
