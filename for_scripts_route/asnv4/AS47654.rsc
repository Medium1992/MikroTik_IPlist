:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.115.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.115.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47654 }
:if ([:len [/ip/route/find dst-address=91.204.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47654 }
