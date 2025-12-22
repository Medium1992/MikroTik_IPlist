:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61619 }
:if ([:len [/ip/route/find dst-address=186.237.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61619 }
:if ([:len [/ip/route/find dst-address=186.237.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61619 }
:if ([:len [/ip/route/find dst-address=186.237.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.237.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61619 }
