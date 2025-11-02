:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.186.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
:if ([:len [/ip/route/find dst-address=89.186.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
:if ([:len [/ip/route/find dst-address=89.186.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
:if ([:len [/ip/route/find dst-address=89.186.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42667 }
