:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find dst-address=103.189.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find dst-address=103.235.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
:if ([:len [/ip/route/find dst-address=157.20.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141120 }
