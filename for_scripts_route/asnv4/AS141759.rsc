:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.18.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141759 }
:if ([:len [/ip/route/find dst-address=154.6.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141759 }
