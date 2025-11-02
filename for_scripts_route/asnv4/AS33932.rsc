:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.228.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33932 }
:if ([:len [/ip/route/find dst-address=185.228.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33932 }
:if ([:len [/ip/route/find dst-address=217.150.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.150.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33932 }
:if ([:len [/ip/route/find dst-address=217.150.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.150.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33932 }
:if ([:len [/ip/route/find dst-address=217.150.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.150.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33932 }
