:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.253.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37230 }
:if ([:len [/ip/route/find dst-address=41.76.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37230 }
