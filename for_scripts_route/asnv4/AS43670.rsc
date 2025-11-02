:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
:if ([:len [/ip/route/find dst-address=78.31.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
:if ([:len [/ip/route/find dst-address=91.246.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
