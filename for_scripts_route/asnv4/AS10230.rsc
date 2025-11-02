:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.222.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10230 }
:if ([:len [/ip/route/find dst-address=180.222.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10230 }
