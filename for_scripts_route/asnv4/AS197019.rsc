:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.31.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.31.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find dst-address=37.157.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find dst-address=46.28.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find dst-address=89.221.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find dst-address=89.221.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find dst-address=89.221.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
:if ([:len [/ip/route/find dst-address=89.221.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197019 }
