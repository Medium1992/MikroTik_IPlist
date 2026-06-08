:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.21.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52760 }
:if ([:len [/ip/route/find dst-address=177.21.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52760 }
:if ([:len [/ip/route/find dst-address=177.21.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52760 }
:if ([:len [/ip/route/find dst-address=177.21.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52760 }
