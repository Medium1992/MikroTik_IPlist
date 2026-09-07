:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.188.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=195.56.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.56.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.113.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
