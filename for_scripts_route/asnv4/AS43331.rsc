:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.87.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43331 }
:if ([:len [/ip/route/find dst-address=195.87.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43331 }
:if ([:len [/ip/route/find dst-address=195.87.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.87.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43331 }
:if ([:len [/ip/route/find dst-address=213.14.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.14.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43331 }
