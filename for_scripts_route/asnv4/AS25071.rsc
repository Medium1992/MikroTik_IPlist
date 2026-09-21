:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.18.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
:if ([:len [/ip/route/find dst-address=81.90.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
:if ([:len [/ip/route/find dst-address=81.90.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
:if ([:len [/ip/route/find dst-address=81.90.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
:if ([:len [/ip/route/find dst-address=81.90.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25071 }
