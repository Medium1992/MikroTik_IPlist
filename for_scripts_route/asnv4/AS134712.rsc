:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134712 }
:if ([:len [/ip/route/find dst-address=220.158.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134712 }
