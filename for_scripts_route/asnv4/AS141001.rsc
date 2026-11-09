:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.20.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141001 }
:if ([:len [/ip/route/find dst-address=186.241.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141001 }
