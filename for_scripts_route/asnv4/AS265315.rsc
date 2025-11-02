:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find dst-address=138.121.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find dst-address=168.121.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find dst-address=204.157.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
:if ([:len [/ip/route/find dst-address=206.0.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265315 }
