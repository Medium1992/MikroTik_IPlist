:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.234.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14909 }
:if ([:len [/ip/route/find dst-address=76.72.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14909 }
