:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141275 }
:if ([:len [/ip/route/find dst-address=103.182.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141275 }
:if ([:len [/ip/route/find dst-address=103.99.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141275 }
