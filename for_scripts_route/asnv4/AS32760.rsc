:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.9.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32760 }
:if ([:len [/ip/route/find dst-address=66.172.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.172.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32760 }
