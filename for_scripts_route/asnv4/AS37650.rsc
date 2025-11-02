:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
:if ([:len [/ip/route/find dst-address=168.253.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
:if ([:len [/ip/route/find dst-address=196.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
