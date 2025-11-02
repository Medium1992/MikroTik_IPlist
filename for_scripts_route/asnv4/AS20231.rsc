:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.62.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.62.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
:if ([:len [/ip/route/find dst-address=76.58.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20231 }
