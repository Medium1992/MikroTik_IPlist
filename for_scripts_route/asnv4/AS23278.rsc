:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23278 }
:if ([:len [/ip/route/find dst-address=24.56.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23278 }
:if ([:len [/ip/route/find dst-address=66.78.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23278 }
