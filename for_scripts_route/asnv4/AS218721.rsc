:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=87.58.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.125.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.37.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
