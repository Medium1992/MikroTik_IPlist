:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
:if ([:len [/ip/route/find dst-address=177.107.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.107.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
:if ([:len [/ip/route/find dst-address=177.107.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.107.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
:if ([:len [/ip/route/find dst-address=177.107.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.107.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
