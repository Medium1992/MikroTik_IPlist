:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49641 }
:if ([:len [/ip/route/find dst-address=188.64.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49641 }
