:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.170.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.170.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17567 }
:if ([:len [/ip/route/find dst-address=59.17.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.17.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17567 }
:if ([:len [/ip/route/find dst-address=59.17.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.17.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17567 }
