:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.120.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find dst-address=176.98.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.98.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find dst-address=77.221.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find dst-address=77.221.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
