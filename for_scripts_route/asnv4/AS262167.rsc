:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.235.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.235.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262167 }
:if ([:len [/ip/route/find dst-address=156.235.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.235.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262167 }
:if ([:len [/ip/route/find dst-address=186.148.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262167 }
:if ([:len [/ip/route/find dst-address=45.194.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262167 }
:if ([:len [/ip/route/find dst-address=45.199.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262167 }
